.class public Lcom/twitter/joauth/keyvalue/KeyValueParser$ConstKeyValueParser;
.super Ljava/lang/Object;
.source "KeyValueParser.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/KeyValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/KeyValueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstKeyValueParser"
.end annotation


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueParser$ConstKeyValueParser;->pairs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/keyvalue/KeyValueHandler;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueParser$ConstKeyValueParser;->pairs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/joauth/Request$Pair;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    .line 103
    iget-object v3, v0, Lcom/twitter/joauth/Request$Pair;->key:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/joauth/Request$Pair;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
