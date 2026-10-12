.class public final enum Lcom/linecorp/linesdk/LineApiError$ErrorCode;
.super Ljava/lang/Enum;
.source "LineApiError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/LineApiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/LineApiError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/LineApiError$ErrorCode;

.field public static final enum HTTP_RESPONSE_PARSE_ERROR:Lcom/linecorp/linesdk/LineApiError$ErrorCode;

.field public static final enum LOGIN_ACTIVITY_NOT_FOUND:Lcom/linecorp/linesdk/LineApiError$ErrorCode;

.field public static final enum NOT_DEFINED:Lcom/linecorp/linesdk/LineApiError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    const-string v1, "LOGIN_ACTIVITY_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/LineApiError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/LineApiError$ErrorCode;->LOGIN_ACTIVITY_NOT_FOUND:Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    .line 40
    new-instance v1, Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    const-string v2, "HTTP_RESPONSE_PARSE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/LineApiError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/linesdk/LineApiError$ErrorCode;->HTTP_RESPONSE_PARSE_ERROR:Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    .line 44
    new-instance v2, Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    const-string v3, "NOT_DEFINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/linecorp/linesdk/LineApiError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/linesdk/LineApiError$ErrorCode;->NOT_DEFINED:Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linesdk/LineApiError$ErrorCode;->$VALUES:[Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiError$ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/LineApiError$ErrorCode;
    .locals 1

    .line 32
    sget-object v0, Lcom/linecorp/linesdk/LineApiError$ErrorCode;->$VALUES:[Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/LineApiError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/LineApiError$ErrorCode;

    return-object v0
.end method
