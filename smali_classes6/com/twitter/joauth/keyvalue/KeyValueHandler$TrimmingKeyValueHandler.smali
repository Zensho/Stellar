.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$TrimmingKeyValueHandler;
.super Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;
.source "KeyValueHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/KeyValueHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrimmingKeyValueHandler"
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V
    .locals 2

    .line 146
    sget-object v0, Lcom/twitter/joauth/keyvalue/Transformer;->TRIM_TRANSFORMER:Lcom/twitter/joauth/keyvalue/Transformer;

    sget-object v1, Lcom/twitter/joauth/keyvalue/Transformer;->TRIM_TRANSFORMER:Lcom/twitter/joauth/keyvalue/Transformer;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;-><init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/keyvalue/Transformer;Lcom/twitter/joauth/keyvalue/Transformer;)V

    return-void
.end method
