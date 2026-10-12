.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;
.super Ljava/lang/Object;
.source "KeyValueHandler.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/KeyValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/KeyValueHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaybeQuotedValueKeyValueHandler"
.end annotation


# instance fields
.field private final underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;


# direct methods
.method public constructor <init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;->underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 92
    iget-object p2, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;->underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;->underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    invoke-interface {v0, p1, p2}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
