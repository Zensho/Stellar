.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "Codecs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codecs.kt\nio/ktor/http/CodecsKt\n+ 2 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n+ 3 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n11#2:270\n240#3,6:271\n246#3,13:278\n393#4:277\n1547#5:291\n1618#5,3:292\n1547#5:295\n1618#5,3:296\n1547#5:299\n1618#5,3:300\n*S KotlinDebug\n*F\n+ 1 Codecs.kt\nio/ktor/http/CodecsKt\n*L\n225#1:270\n262#1:271,6\n262#1:278,13\n263#1:277\n12#1:291\n12#1:292,3\n28#1:295\n28#1:296,3\n45#1:299\n45#1:300,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u001a8\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060$j\u0002`%H\u0002\u001a0\u0010&\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060$j\u0002`%H\u0002\u001a,\u0010\'\u001a\u00020\u001c*\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u000c\u0008\u0002\u0010#\u001a\u00060$j\u0002`%\u001a6\u0010(\u001a\u00020\u001c*\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u000c\u0008\u0002\u0010#\u001a\u00060$j\u0002`%\u001a\n\u0010)\u001a\u00020\u001c*\u00020\u001c\u001a\u0014\u0010*\u001a\u00020\u001c*\u00020\u001c2\u0008\u0008\u0002\u0010+\u001a\u00020\"\u001a\u000c\u0010,\u001a\u00020\u001c*\u00020\u001cH\u0000\u001a\n\u0010-\u001a\u00020\u001c*\u00020\u001c\u001a,\u0010.\u001a\u00020\u001c*\u00020\u001c2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u0010+\u001a\u00020\"2\u000c\u0008\u0002\u0010#\u001a\u00060$j\u0002`%\u001a \u00100\u001a\u000201*\u0002022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020104H\u0002\u001a\u000c\u00105\u001a\u00020\u001c*\u00020\nH\u0002\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0004\"\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\"\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0004\"\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0004\u00a8\u00066"
    }
    d2 = {
        "HEX_ALPHABET",
        "",
        "",
        "getHEX_ALPHABET$annotations",
        "()V",
        "LETTERS_AND_NUMBERS",
        "",
        "getLETTERS_AND_NUMBERS",
        "()Ljava/util/Set;",
        "OAUTH_SYMBOLS",
        "",
        "getOAUTH_SYMBOLS$annotations",
        "TOKENS",
        "getTOKENS",
        "URL_ALPHABET",
        "getURL_ALPHABET$annotations",
        "URL_ALPHABET_CHARS",
        "getURL_ALPHABET_CHARS$annotations",
        "URL_PROTOCOL_PART",
        "getURL_PROTOCOL_PART$annotations",
        "VALID_PATH_PART",
        "getVALID_PATH_PART$annotations",
        "charToHexDigit",
        "",
        "c2",
        "hexDigitToChar",
        "digit",
        "decodeImpl",
        "",
        "",
        "start",
        "end",
        "prefixEnd",
        "plusIsSpace",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "decodeScan",
        "decodeURLPart",
        "decodeURLQueryComponent",
        "encodeOAuth",
        "encodeURLParameter",
        "spaceToPlus",
        "encodeURLParameterValue",
        "encodeURLPath",
        "encodeURLQueryComponent",
        "encodeFull",
        "forEach",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "block",
        "Lkotlin/Function1;",
        "percentEncode",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_ALPHABET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final LETTERS_AND_NUMBERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final OAUTH_SYMBOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKENS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_PROTOCOL_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PATH_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 12
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v6, 0x30

    const/16 v7, 0x39

    invoke-direct {v3, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    int-to-byte v9, v9

    .line 12
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 12
    sput-object v3, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/List;

    .line 15
    new-instance v0, Lkotlin/ranges/CharRange;

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/ranges/CharRange;

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lkotlin/ranges/CharRange;

    invoke-direct {v3, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/List;

    .line 18
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v9, 0x46

    invoke-direct {v3, v4, v9}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lkotlin/ranges/CharRange;

    invoke-direct {v3, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/List;

    const/16 v0, 0x3a

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x5b

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x5d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v31, 0x40

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v32, 0x21

    .line 26
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v33, 0x24

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v34, 0x26

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v35, 0x27

    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v36, 0x28

    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v37, 0x29

    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v38, 0x2a

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x2c

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v24, 0x3b

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v25, 0x3d

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v39, 0x2d

    .line 27
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v40, 0x2e

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v41, 0x5f

    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v42, 0x7e

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v43, 0x2b

    invoke-static/range {v43 .. v43}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    filled-new-array/range {v9 .. v30}, [Ljava/lang/Character;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 296
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    int-to-byte v11, v11

    .line 28
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 28
    sput-object v10, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 36
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    invoke-static/range {v43 .. v43}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    .line 37
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    filled-new-array/range {v11 .. v27}, [Ljava/lang/Character;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/List;

    .line 45
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    int-to-byte v8, v8

    .line 45
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 45
    sput-object v9, Lio/ktor/http/CodecsKt;->OAUTH_SYMBOLS:Ljava/util/List;

    .line 47
    new-instance v0, Lkotlin/ranges/CharRange;

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/CharRange;

    invoke-direct {v1, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/CharRange;

    invoke-direct {v1, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->LETTERS_AND_NUMBERS:Ljava/util/Set;

    .line 53
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static/range {v43 .. v43}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->TOKENS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getOAUTH_SYMBOLS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->OAUTH_SYMBOLS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getURL_ALPHABET$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getURL_PROTOCOL_PART$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$percentEncode(B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final charToHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static final decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    sub-int v0, p2, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 177
    div-int/lit8 v0, v0, 0x3

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le p3, p1, :cond_1

    .line 181
    invoke-virtual {v1, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    .line 190
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eqz p4, :cond_2

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_2

    const/16 v0, 0x20

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x25

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_3

    sub-int p1, p2, p3

    .line 199
    div-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge p3, p2, :cond_6

    .line 204
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/lit8 v4, p3, 0x2

    .line 205
    const-string v5, ", in "

    if-ge v4, p2, :cond_5

    add-int/lit8 v6, p3, 0x1

    .line 211
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    move-result v7

    .line 212
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    move-result v8

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    if-eq v8, v9, :cond_4

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    int-to-byte v5, v7

    .line 219
    aput-byte v5, p1, v3

    add-int/lit8 p3, p3, 0x3

    move v3, v4

    goto :goto_1

    .line 214
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Wrong HEX escape: %"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", at "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Incomplete trailing HEX escape: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 228
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 234
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_2

    add-int/lit8 v0, v3, 0x1

    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    if-eqz p3, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v1, p1

    move v2, p2

    if-nez v1, :cond_3

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v2, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 155
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 145
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeOAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v2, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v1, "UTF_8.newEncoder()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    .line 124
    new-instance v1, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;-><init>(Ljava/lang/StringBuilder;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->forEach(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_3

    .line 83
    sget-object v4, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 91
    sget-object v5, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v3}, Lkotlin/text/CharsKt;->isSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v5, "charset.newEncoder()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    add-int/2addr v3, v2

    invoke-static {v4, v5, v2, v3}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v2

    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    invoke-direct {v4, v0}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->forEach(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/jvm/functions/Function1;)V

    move v2, v3

    goto/16 :goto_0

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string p3, "charset.newEncoder()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    .line 65
    new-instance p3, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p3}, Lio/ktor/http/CodecsKt;->forEach(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 62
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final forEach(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 262
    check-cast p0, Lio/ktor/utils/io/core/Input;

    const/4 v0, 0x1

    .line 272
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 276
    :cond_0
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 277
    :goto_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 264
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 281
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    .line 287
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    throw p1
.end method

.method private static synthetic getHEX_ALPHABET$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLETTERS_AND_NUMBERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/ktor/http/CodecsKt;->LETTERS_AND_NUMBERS:Ljava/util/Set;

    return-object v0
.end method

.method private static synthetic getOAUTH_SYMBOLS$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTOKENS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lio/ktor/http/CodecsKt;->TOKENS:Ljava/util/Set;

    return-object v0
.end method

.method private static synthetic getURL_ALPHABET$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getURL_ALPHABET_CHARS$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getURL_PROTOCOL_PART$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getVALID_PATH_PART$annotations()V
    .locals 0

    return-void
.end method

.method private static final hexDigitToChar(I)C
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v0

    goto :goto_0
.end method

.method private static final percentEncode(B)Ljava/lang/String;
    .locals 3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    and-int/lit16 v1, p0, 0xff

    const/16 v2, 0x25

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, v1, 0x4

    .line 245
    invoke-static {v1}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    .line 246
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
