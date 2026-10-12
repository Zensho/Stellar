.class Lnet/aihelp/core/ui/glide/load/engine/EngineKeyFactory;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildKey(Ljava/lang/String;Lnet/aihelp/core/ui/glide/load/Key;IILnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/Transformation;Lnet/aihelp/core/ui/glide/load/ResourceEncoder;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/load/engine/EngineKey;
    .locals 11

    .line 16
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/EngineKey;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnet/aihelp/core/ui/glide/load/engine/EngineKey;-><init>(Ljava/lang/String;Lnet/aihelp/core/ui/glide/load/Key;IILnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/Transformation;Lnet/aihelp/core/ui/glide/load/ResourceEncoder;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/load/Encoder;)V

    return-object v0
.end method
