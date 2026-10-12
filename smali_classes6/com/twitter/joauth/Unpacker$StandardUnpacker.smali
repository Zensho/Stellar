.class public Lcom/twitter/joauth/Unpacker$StandardUnpacker;
.super Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;
.source "Unpacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Unpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardUnpacker"
.end annotation


# static fields
.field static final callback:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

.field static final checker:Lcom/twitter/joauth/Unpacker$OAuth2Checker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lcom/twitter/joauth/Unpacker$StandardUnpacker$1;

    invoke-direct {v0}, Lcom/twitter/joauth/Unpacker$StandardUnpacker$1;-><init>()V

    sput-object v0, Lcom/twitter/joauth/Unpacker$StandardUnpacker;->callback:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    .line 320
    new-instance v0, Lcom/twitter/joauth/Unpacker$StandardUnpacker$2;

    invoke-direct {v0}, Lcom/twitter/joauth/Unpacker$StandardUnpacker$2;-><init>()V

    sput-object v0, Lcom/twitter/joauth/Unpacker$StandardUnpacker;->checker:Lcom/twitter/joauth/Unpacker$OAuth2Checker;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;Lcom/twitter/joauth/Normalizer;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/keyvalue/KeyValueParser;)V
    .locals 9

    .line 333
    sget-object v5, Lcom/twitter/joauth/Unpacker$StandardUnpacker;->callback:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    sget-object v8, Lcom/twitter/joauth/Unpacker$StandardUnpacker;->checker:Lcom/twitter/joauth/Unpacker$OAuth2Checker;

    move-object v6, v5

    move-object v7, v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;-><init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;Lcom/twitter/joauth/Normalizer;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/Unpacker$KeyValueCallback;Lcom/twitter/joauth/Unpacker$KeyValueCallback;Lcom/twitter/joauth/Unpacker$KeyValueCallback;Lcom/twitter/joauth/Unpacker$OAuth2Checker;)V

    return-void
.end method
