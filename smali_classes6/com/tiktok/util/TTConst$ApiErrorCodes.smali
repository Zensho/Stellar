.class public final enum Lcom/tiktok/util/TTConst$ApiErrorCodes;
.super Ljava/lang/Enum;
.source "TTConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/TTConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/util/TTConst$ApiErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

.field public static final enum API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

.field public static final enum PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;


# instance fields
.field public code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    const/16 v1, 0x4e21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PARTIAL_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/util/TTConst$ApiErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 31
    new-instance v1, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    const v2, 0x9c40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "API_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tiktok/util/TTConst$ApiErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 29
    filled-new-array {v0, v1}, [Lcom/tiktok/util/TTConst$ApiErrorCodes;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->$VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/util/TTConst$ApiErrorCodes;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/util/TTConst$ApiErrorCodes;
    .locals 1

    .line 29
    sget-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->$VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

    invoke-virtual {v0}, [Lcom/tiktok/util/TTConst$ApiErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/util/TTConst$ApiErrorCodes;

    return-object v0
.end method
