.class public interface abstract Lcom/twitter/joauth/Unpacker;
.super Ljava/lang/Object;
.source "Unpacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/Unpacker$StandardUnpacker;,
        Lcom/twitter/joauth/Unpacker$StandardUnpackerFactory;,
        Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;,
        Lcom/twitter/joauth/Unpacker$OAuth2Checker;,
        Lcom/twitter/joauth/Unpacker$KeyValueCallback;
    }
.end annotation


# virtual methods
.method public abstract unpack(Lcom/twitter/joauth/Request;)Lcom/twitter/joauth/UnpackedRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/UnpackerException;
        }
    .end annotation
.end method

.method public abstract unpack(Lcom/twitter/joauth/Request;Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/UnpackedRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/UnpackerException;
        }
    .end annotation
.end method

.method public abstract unpack(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/UnpackedRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/joauth/Request;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/keyvalue/KeyValueHandler;",
            ">;)",
            "Lcom/twitter/joauth/UnpackedRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/UnpackerException;
        }
    .end annotation
.end method
