.class public Lcom/twitter/joauth/Unpacker$StandardUnpackerFactory;
.super Ljava/lang/Object;
.source "Unpacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Unpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardUnpackerFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newUnpacker()Lcom/twitter/joauth/Unpacker$StandardUnpacker;
    .locals 5

    .line 293
    new-instance v0, Lcom/twitter/joauth/Unpacker$StandardUnpacker;

    sget-object v1, Lcom/twitter/joauth/OAuthParams;->STANDARD_OAUTH_PARAMS_HELPER:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    .line 295
    invoke-static {}, Lcom/twitter/joauth/Normalizer;->getStandardNormalizer()Lcom/twitter/joauth/Normalizer;

    move-result-object v2

    sget-object v3, Lcom/twitter/joauth/keyvalue/KeyValueParser;->QueryKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    sget-object v4, Lcom/twitter/joauth/keyvalue/KeyValueParser;->HeaderKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/joauth/Unpacker$StandardUnpacker;-><init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;Lcom/twitter/joauth/Normalizer;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/keyvalue/KeyValueParser;)V

    return-object v0
.end method

.method public static newUnpacker(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;)Lcom/twitter/joauth/Unpacker$StandardUnpacker;
    .locals 4

    .line 302
    new-instance v0, Lcom/twitter/joauth/Unpacker$StandardUnpacker;

    .line 304
    invoke-static {}, Lcom/twitter/joauth/Normalizer;->getStandardNormalizer()Lcom/twitter/joauth/Normalizer;

    move-result-object v1

    sget-object v2, Lcom/twitter/joauth/keyvalue/KeyValueParser;->QueryKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    sget-object v3, Lcom/twitter/joauth/keyvalue/KeyValueParser;->HeaderKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/twitter/joauth/Unpacker$StandardUnpacker;-><init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;Lcom/twitter/joauth/Normalizer;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/keyvalue/KeyValueParser;)V

    return-object v0
.end method
