.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;
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
    name = "OneKeyOnlyKeyValueHandler"
.end annotation


# instance fields
.field private _key:Ljava/lang/String;

.field private invoked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->invoked:Z

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->_key:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->invoked:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->_key:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->_key:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->invoked:Z

    if-eqz p2, :cond_2

    .line 209
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;->_key:Ljava/lang/String;

    return-void
.end method
