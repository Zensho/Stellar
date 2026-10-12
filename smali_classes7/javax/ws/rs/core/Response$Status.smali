.class public final enum Ljavax/ws/rs/core/Response$Status;
.super Ljava/lang/Enum;
.source "Response.java"

# interfaces
.implements Ljavax/ws/rs/core/Response$StatusType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/core/Response$Status$Family;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/ws/rs/core/Response$Status;",
        ">;",
        "Ljavax/ws/rs/core/Response$StatusType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/ws/rs/core/Response$Status;

.field public static final enum ACCEPTED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum BAD_GATEWAY:Ljavax/ws/rs/core/Response$Status;

.field public static final enum BAD_REQUEST:Ljavax/ws/rs/core/Response$Status;

.field public static final enum CONFLICT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum CREATED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum EXPECTATION_FAILED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

.field public static final enum FOUND:Ljavax/ws/rs/core/Response$Status;

.field public static final enum GATEWAY_TIMEOUT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum GONE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

.field public static final enum LENGTH_REQUIRED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum MOVED_PERMANENTLY:Ljavax/ws/rs/core/Response$Status;

.field public static final enum NETWORK_AUTHENTICATION_REQUIRED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum NOT_ACCEPTABLE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum NOT_FOUND:Ljavax/ws/rs/core/Response$Status;

.field public static final enum NOT_IMPLEMENTED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum NOT_MODIFIED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum NO_CONTENT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum OK:Ljavax/ws/rs/core/Response$Status;

.field public static final enum PARTIAL_CONTENT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum PAYMENT_REQUIRED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum PRECONDITION_FAILED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum PRECONDITION_REQUIRED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum PROXY_AUTHENTICATION_REQUIRED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum REQUEST_ENTITY_TOO_LARGE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum REQUEST_HEADER_FIELDS_TOO_LARGE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum REQUEST_TIMEOUT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum REQUEST_URI_TOO_LONG:Ljavax/ws/rs/core/Response$Status;

.field public static final enum RESET_CONTENT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum SEE_OTHER:Ljavax/ws/rs/core/Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Ljavax/ws/rs/core/Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Ljavax/ws/rs/core/Response$Status;

.field public static final enum UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Ljavax/ws/rs/core/Response$Status;

.field public static final enum USE_PROXY:Ljavax/ws/rs/core/Response$Status;


# instance fields
.field private final code:I

.field private final family:Ljavax/ws/rs/core/Response$Status$Family;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1246
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/4 v0, 0x0

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v1, v3, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->OK:Ljavax/ws/rs/core/Response$Status;

    .line 1250
    new-instance v2, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0xc9

    const-string v3, "Created"

    const-string v4, "CREATED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ljavax/ws/rs/core/Response$Status;->CREATED:Ljavax/ws/rs/core/Response$Status;

    .line 1254
    new-instance v3, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0xca

    const-string v4, "Accepted"

    const-string v5, "ACCEPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v0, v4}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ljavax/ws/rs/core/Response$Status;->ACCEPTED:Ljavax/ws/rs/core/Response$Status;

    .line 1258
    new-instance v4, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0xcc

    const-string v5, "No Content"

    const-string v6, "NO_CONTENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ljavax/ws/rs/core/Response$Status;->NO_CONTENT:Ljavax/ws/rs/core/Response$Status;

    .line 1264
    new-instance v5, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0xcd

    const-string v6, "Reset Content"

    const-string v7, "RESET_CONTENT"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ljavax/ws/rs/core/Response$Status;->RESET_CONTENT:Ljavax/ws/rs/core/Response$Status;

    .line 1270
    new-instance v6, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0xce

    const-string v7, "Partial Content"

    const-string v8, "PARTIAL_CONTENT"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Ljavax/ws/rs/core/Response$Status;->PARTIAL_CONTENT:Ljavax/ws/rs/core/Response$Status;

    .line 1274
    new-instance v7, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x12d

    const-string v8, "Moved Permanently"

    const-string v9, "MOVED_PERMANENTLY"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ljavax/ws/rs/core/Response$Status;->MOVED_PERMANENTLY:Ljavax/ws/rs/core/Response$Status;

    .line 1280
    new-instance v8, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x12e

    const-string v9, "Found"

    const-string v10, "FOUND"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Ljavax/ws/rs/core/Response$Status;->FOUND:Ljavax/ws/rs/core/Response$Status;

    .line 1284
    new-instance v9, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x12f

    const-string v10, "See Other"

    const-string v11, "SEE_OTHER"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ljavax/ws/rs/core/Response$Status;->SEE_OTHER:Ljavax/ws/rs/core/Response$Status;

    .line 1288
    new-instance v10, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x130

    const-string v11, "Not Modified"

    const-string v12, "NOT_MODIFIED"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Ljavax/ws/rs/core/Response$Status;->NOT_MODIFIED:Ljavax/ws/rs/core/Response$Status;

    .line 1294
    new-instance v11, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x131

    const-string v12, "Use Proxy"

    const-string v13, "USE_PROXY"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Ljavax/ws/rs/core/Response$Status;->USE_PROXY:Ljavax/ws/rs/core/Response$Status;

    .line 1298
    new-instance v12, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x133

    const-string v13, "Temporary Redirect"

    const-string v14, "TEMPORARY_REDIRECT"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Ljavax/ws/rs/core/Response$Status;->TEMPORARY_REDIRECT:Ljavax/ws/rs/core/Response$Status;

    .line 1302
    new-instance v13, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x190

    const-string v14, "Bad Request"

    const-string v15, "BAD_REQUEST"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Ljavax/ws/rs/core/Response$Status;->BAD_REQUEST:Ljavax/ws/rs/core/Response$Status;

    .line 1306
    new-instance v14, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    const-string v15, "UNAUTHORIZED"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Ljavax/ws/rs/core/Response$Status;->UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

    .line 1312
    new-instance v15, Ljavax/ws/rs/core/Response$Status;

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    const-string v2, "PAYMENT_REQUIRED"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Ljavax/ws/rs/core/Response$Status;->PAYMENT_REQUIRED:Ljavax/ws/rs/core/Response$Status;

    .line 1316
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    const-string v3, "FORBIDDEN"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    .line 1320
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x194

    const-string v3, "Not Found"

    const-string v4, "NOT_FOUND"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->NOT_FOUND:Ljavax/ws/rs/core/Response$Status;

    .line 1326
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x195

    const-string v3, "Method Not Allowed"

    const-string v4, "METHOD_NOT_ALLOWED"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    .line 1330
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x196

    const-string v3, "Not Acceptable"

    const-string v4, "NOT_ACCEPTABLE"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->NOT_ACCEPTABLE:Ljavax/ws/rs/core/Response$Status;

    .line 1336
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x197

    const-string v3, "Proxy Authentication Required"

    const-string v4, "PROXY_AUTHENTICATION_REQUIRED"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->PROXY_AUTHENTICATION_REQUIRED:Ljavax/ws/rs/core/Response$Status;

    .line 1342
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x198

    const-string v3, "Request Timeout"

    const-string v4, "REQUEST_TIMEOUT"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->REQUEST_TIMEOUT:Ljavax/ws/rs/core/Response$Status;

    .line 1346
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x199

    const-string v3, "Conflict"

    const-string v4, "CONFLICT"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->CONFLICT:Ljavax/ws/rs/core/Response$Status;

    .line 1350
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x19a

    const-string v3, "Gone"

    const-string v4, "GONE"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->GONE:Ljavax/ws/rs/core/Response$Status;

    .line 1356
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x19b

    const-string v3, "Length Required"

    const-string v4, "LENGTH_REQUIRED"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->LENGTH_REQUIRED:Ljavax/ws/rs/core/Response$Status;

    .line 1360
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x19c

    const-string v3, "Precondition Failed"

    const-string v4, "PRECONDITION_FAILED"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->PRECONDITION_FAILED:Ljavax/ws/rs/core/Response$Status;

    .line 1366
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x19d

    const-string v3, "Request Entity Too Large"

    const-string v4, "REQUEST_ENTITY_TOO_LARGE"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->REQUEST_ENTITY_TOO_LARGE:Ljavax/ws/rs/core/Response$Status;

    .line 1372
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x19e

    const-string v3, "Request-URI Too Long"

    const-string v4, "REQUEST_URI_TOO_LONG"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->REQUEST_URI_TOO_LONG:Ljavax/ws/rs/core/Response$Status;

    .line 1376
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x19f

    const-string v3, "Unsupported Media Type"

    const-string v4, "UNSUPPORTED_MEDIA_TYPE"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->UNSUPPORTED_MEDIA_TYPE:Ljavax/ws/rs/core/Response$Status;

    .line 1382
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1a0

    const-string v3, "Requested Range Not Satisfiable"

    const-string v4, "REQUESTED_RANGE_NOT_SATISFIABLE"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->REQUESTED_RANGE_NOT_SATISFIABLE:Ljavax/ws/rs/core/Response$Status;

    .line 1388
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1a1

    const-string v3, "Expectation Failed"

    const-string v4, "EXPECTATION_FAILED"

    move-object/from16 v33, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->EXPECTATION_FAILED:Ljavax/ws/rs/core/Response$Status;

    .line 1394
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1ac

    const-string v3, "Precondition Required"

    const-string v4, "PRECONDITION_REQUIRED"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->PRECONDITION_REQUIRED:Ljavax/ws/rs/core/Response$Status;

    .line 1400
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1ad

    const-string v3, "Too Many Requests"

    const-string v4, "TOO_MANY_REQUESTS"

    move-object/from16 v35, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->TOO_MANY_REQUESTS:Ljavax/ws/rs/core/Response$Status;

    .line 1406
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1af

    const-string v3, "Request Header Fields Too Large"

    const-string v4, "REQUEST_HEADER_FIELDS_TOO_LARGE"

    move-object/from16 v36, v0

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->REQUEST_HEADER_FIELDS_TOO_LARGE:Ljavax/ws/rs/core/Response$Status;

    .line 1410
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1f4

    const-string v3, "Internal Server Error"

    const-string v4, "INTERNAL_SERVER_ERROR"

    move-object/from16 v37, v1

    const/16 v1, 0x21

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    .line 1416
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1f5

    const-string v3, "Not Implemented"

    const-string v4, "NOT_IMPLEMENTED"

    move-object/from16 v38, v0

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->NOT_IMPLEMENTED:Ljavax/ws/rs/core/Response$Status;

    .line 1422
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1f6

    const-string v3, "Bad Gateway"

    const-string v4, "BAD_GATEWAY"

    move-object/from16 v39, v1

    const/16 v1, 0x23

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->BAD_GATEWAY:Ljavax/ws/rs/core/Response$Status;

    .line 1426
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1f7

    const-string v3, "Service Unavailable"

    const-string v4, "SERVICE_UNAVAILABLE"

    move-object/from16 v40, v0

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    .line 1432
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1f8

    const-string v3, "Gateway Timeout"

    const-string v4, "GATEWAY_TIMEOUT"

    move-object/from16 v41, v1

    const/16 v1, 0x25

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->GATEWAY_TIMEOUT:Ljavax/ws/rs/core/Response$Status;

    .line 1438
    new-instance v1, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1f9

    const-string v3, "HTTP Version Not Supported"

    const-string v4, "HTTP_VERSION_NOT_SUPPORTED"

    move-object/from16 v42, v0

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status;->HTTP_VERSION_NOT_SUPPORTED:Ljavax/ws/rs/core/Response$Status;

    .line 1444
    new-instance v0, Ljavax/ws/rs/core/Response$Status;

    const/16 v2, 0x1ff

    const-string v3, "Network Authentication Required"

    const-string v4, "NETWORK_AUTHENTICATION_REQUIRED"

    move-object/from16 v43, v1

    const/16 v1, 0x27

    invoke-direct {v0, v4, v1, v2, v3}, Ljavax/ws/rs/core/Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->NETWORK_AUTHENTICATION_REQUIRED:Ljavax/ws/rs/core/Response$Status;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v0

    .line 1241
    filled-new-array/range {v1 .. v40}, [Ljavax/ws/rs/core/Response$Status;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/core/Response$Status;->$VALUES:[Ljavax/ws/rs/core/Response$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1505
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1506
    iput p3, p0, Ljavax/ws/rs/core/Response$Status;->code:I

    .line 1507
    iput-object p4, p0, Ljavax/ws/rs/core/Response$Status;->reason:Ljava/lang/String;

    .line 1508
    invoke-static {p3}, Ljavax/ws/rs/core/Response$Status$Family;->familyOf(I)Ljavax/ws/rs/core/Response$Status$Family;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/core/Response$Status;->family:Ljavax/ws/rs/core/Response$Status$Family;

    return-void
.end method

.method public static fromStatusCode(I)Ljavax/ws/rs/core/Response$Status;
    .locals 5

    .line 1558
    invoke-static {}, Ljavax/ws/rs/core/Response$Status;->values()[Ljavax/ws/rs/core/Response$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1559
    iget v4, v3, Ljavax/ws/rs/core/Response$Status;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/Response$Status;
    .locals 1

    .line 1241
    const-class v0, Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/Response$Status;

    return-object p0
.end method

.method public static values()[Ljavax/ws/rs/core/Response$Status;
    .locals 1

    .line 1241
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->$VALUES:[Ljavax/ws/rs/core/Response$Status;

    invoke-virtual {v0}, [Ljavax/ws/rs/core/Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/ws/rs/core/Response$Status;

    return-object v0
.end method


# virtual methods
.method public getFamily()Ljavax/ws/rs/core/Response$Status$Family;
    .locals 1

    .line 1518
    iget-object v0, p0, Ljavax/ws/rs/core/Response$Status;->family:Ljavax/ws/rs/core/Response$Status$Family;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response$Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1528
    iget v0, p0, Ljavax/ws/rs/core/Response$Status;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1548
    iget-object v0, p0, Ljavax/ws/rs/core/Response$Status;->reason:Ljava/lang/String;

    return-object v0
.end method
