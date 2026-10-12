.class final Lcom/twitter/joauth/Unpacker$StandardUnpacker$1;
.super Ljava/lang/Object;
.source "Unpacker.java"

# interfaces
.implements Lcom/twitter/joauth/Unpacker$KeyValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Unpacker$StandardUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;
    .locals 1

    .line 316
    new-instance v0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$UrlEncodingNormalizingKeyValueHandler;

    invoke-direct {v0, p1}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$UrlEncodingNormalizingKeyValueHandler;-><init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V

    return-object v0
.end method
