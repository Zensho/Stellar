.class public final enum Lcom/inmobi/media/m4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/inmobi/media/k4;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/m4;

.field public static final enum e:Lcom/inmobi/media/m4;

.field public static final enum f:Lcom/inmobi/media/m4;

.field public static final enum g:Lcom/inmobi/media/m4;

.field public static final enum h:Lcom/inmobi/media/m4;

.field public static final enum i:Lcom/inmobi/media/m4;

.field public static final synthetic j:[Lcom/inmobi/media/m4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v1, Lcom/inmobi/media/m4;

    const/4 v0, 0x0

    const-string v2, "NETWORK_UNAVAILABLE_ERROR"

    invoke-direct {v1, v0, v0, v2}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 4
    new-instance v2, Lcom/inmobi/media/m4;

    const/4 v0, -0x1

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    .line 7
    new-instance v3, Lcom/inmobi/media/m4;

    const/4 v0, -0x2

    const-string v4, "NETWORK_IO_ERROR"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v4}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/m4;

    .line 10
    new-instance v4, Lcom/inmobi/media/m4;

    const/4 v0, -0x3

    const-string v5, "OUT_OF_MEMORY_ERROR"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v0, v5}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 13
    new-instance v5, Lcom/inmobi/media/m4;

    const/4 v0, -0x4

    const-string v6, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v0, v6}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 16
    new-instance v6, Lcom/inmobi/media/m4;

    const/4 v0, -0x5

    const-string v7, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v0, v7}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 19
    new-instance v7, Lcom/inmobi/media/m4;

    const/4 v0, -0x6

    const-string v8, "GZIP_DECOMPRESSION_FAILED"

    const/4 v9, 0x6

    invoke-direct {v7, v9, v0, v8}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 22
    new-instance v8, Lcom/inmobi/media/m4;

    const/4 v0, -0x7

    const-string v9, "BAD_REQUEST"

    const/4 v10, 0x7

    invoke-direct {v8, v10, v0, v9}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/m4;

    .line 25
    new-instance v9, Lcom/inmobi/media/m4;

    const/4 v0, -0x8

    const-string v10, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v11, 0x8

    invoke-direct {v9, v11, v0, v10}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 28
    new-instance v10, Lcom/inmobi/media/m4;

    const/16 v0, -0x9

    const-string v11, "GENERIC_HTTP_2XX"

    const/16 v12, 0x9

    invoke-direct {v10, v12, v0, v11}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/inmobi/media/m4;->g:Lcom/inmobi/media/m4;

    .line 31
    new-instance v11, Lcom/inmobi/media/m4;

    const/16 v0, -0xa

    const-string v12, "RESPONSE_PARSING_ERROR"

    const/16 v13, 0xa

    invoke-direct {v11, v13, v0, v12}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 34
    new-instance v12, Lcom/inmobi/media/m4;

    const/16 v0, -0xb

    const-string v13, "RETRY_ATTEMPTED"

    const/16 v14, 0xb

    invoke-direct {v12, v14, v0, v13}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 37
    new-instance v13, Lcom/inmobi/media/m4;

    const/16 v0, -0xc

    const-string v14, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    const/16 v15, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 40
    new-instance v14, Lcom/inmobi/media/m4;

    const/16 v0, -0xd

    const-string v15, "NETWORK_UNAVAILABLE_IDLE_MODE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1, v0, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 43
    new-instance v15, Lcom/inmobi/media/m4;

    const/16 v0, -0xe

    const-string v1, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2, v0, v1}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 46
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v1, -0xf

    const-string v2, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 49
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, -0x10

    const-string v3, "NETWORK_UNAVAILABLE_EXCEPTION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 52
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, -0x11

    const-string v3, "NETWORK_PREPARE_FAIL"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 55
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, -0x13

    const-string v3, "NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 58
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, -0x14

    const-string v3, "NETWORK_REQUEST_CANCELLED"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 61
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, -0x15

    const-string v3, "NETWORK_REQUEST_EXCEPTION"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 64
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, -0x12

    const-string v3, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 67
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, -0x16

    const-string v3, "NETWORK_REDIRECT_MALFORMED"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/m4;

    .line 70
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, 0xcc

    const-string v3, "HTTP_NO_CONTENT"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 73
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, 0x130

    const-string v3, "HTTP_NOT_MODIFIED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 76
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, 0x12f

    const-string v3, "HTTP_SEE_OTHER"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 79
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, 0x194

    const-string v3, "HTTP_SERVER_NOT_FOUND"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 82
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, 0x12e

    const-string v3, "HTTP_MOVED_TEMP"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 85
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, 0x1f4

    const-string v3, "HTTP_INTERNAL_SERVER_ERROR"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 88
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, 0x1f5

    const-string v3, "HTTP_NOT_IMPLEMENTED"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 91
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, 0x1f6

    const-string v3, "HTTP_BAD_GATEWAY"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 94
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, 0x1f7

    const-string v3, "HTTP_SERVER_NOT_AVAILABLE"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 97
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, 0x1f8

    const-string v3, "HTTP_GATEWAY_TIMEOUT"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/m4;

    .line 100
    new-instance v0, Lcom/inmobi/media/m4;

    const/16 v2, 0x1f9

    const-string v3, "HTTP_VERSION_NOT_SUPPORTED"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    .line 103
    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v2, 0x191

    const-string v3, "HTTP_UNAUTHORISED"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    .line 104
    filled-new-array/range {v1 .. v35}, [Lcom/inmobi/media/m4;

    move-result-object v0

    .line 105
    sput-object v0, Lcom/inmobi/media/m4;->j:[Lcom/inmobi/media/m4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/k4;

    invoke-direct {v1}, Lcom/inmobi/media/k4;-><init>()V

    sput-object v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    .line 112
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/inmobi/media/m4;->c:Landroid/util/SparseArray;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m4;

    .line 146
    sget-object v2, Lcom/inmobi/media/m4;->c:Landroid/util/SparseArray;

    iget v3, v1, Lcom/inmobi/media/m4;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/m4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/m4;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/m4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/m4;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/m4;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/m4;->j:[Lcom/inmobi/media/m4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/m4;

    return-object v0
.end method
