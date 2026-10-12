.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;
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
    name = "DuplicateKeyValueHandler"
.end annotation


# instance fields
.field private final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;->buffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;->buffer:Ljava/util/List;

    new-instance v1, Lcom/twitter/joauth/Request$Pair;

    invoke-direct {v1, p1, p2}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;->buffer:Ljava/util/List;

    return-object v0
.end method
