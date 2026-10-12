.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$KeyTransformingKeyValueHandler;
.super Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;
.source "KeyValueHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/KeyValueHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyTransformingKeyValueHandler"
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/keyvalue/Transformer;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;-><init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/keyvalue/Transformer;Lcom/twitter/joauth/keyvalue/Transformer;)V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$KeyTransformingKeyValueHandler;->underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    iget-object v1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$KeyTransformingKeyValueHandler;->keyTransformer:Lcom/twitter/joauth/keyvalue/Transformer;

    invoke-interface {v1, p1}, Lcom/twitter/joauth/keyvalue/Transformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
