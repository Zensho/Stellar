.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;
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
    name = "TransformingKeyValueHandler"
.end annotation


# instance fields
.field protected final keyTransformer:Lcom/twitter/joauth/keyvalue/Transformer;

.field protected final underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

.field protected final valueTransformer:Lcom/twitter/joauth/keyvalue/Transformer;


# direct methods
.method public constructor <init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/keyvalue/Transformer;Lcom/twitter/joauth/keyvalue/Transformer;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;->underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    .line 129
    iput-object p2, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;->keyTransformer:Lcom/twitter/joauth/keyvalue/Transformer;

    .line 130
    iput-object p3, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;->valueTransformer:Lcom/twitter/joauth/keyvalue/Transformer;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;->underlying:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    iget-object v1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;->keyTransformer:Lcom/twitter/joauth/keyvalue/Transformer;

    invoke-interface {v1, p1}, Lcom/twitter/joauth/keyvalue/Transformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;->valueTransformer:Lcom/twitter/joauth/keyvalue/Transformer;

    invoke-interface {v1, p2}, Lcom/twitter/joauth/keyvalue/Transformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
