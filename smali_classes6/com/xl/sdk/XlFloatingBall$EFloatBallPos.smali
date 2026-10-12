.class public final enum Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;
.super Ljava/lang/Enum;
.source "XlFloatingBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFloatingBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EFloatBallPos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum CENTER_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum CENTER_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum LEFT_CENTER:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum LEFT_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum LEFT_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum MAX:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum ORIGINAL:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum RIGHT_CENTER:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum RIGHT_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

.field public static final enum RIGHT_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;
    .locals 10

    .line 59
    sget-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->ORIGINAL:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v1, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->LEFT_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v2, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->LEFT_CENTER:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v3, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->LEFT_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v4, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->CENTER_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v5, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->CENTER_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v6, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->RIGHT_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v7, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->RIGHT_CENTER:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v8, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->RIGHT_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    sget-object v9, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->MAX:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    filled-new-array/range {v0 .. v9}, [Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->ORIGINAL:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 61
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->LEFT_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 62
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "LEFT_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->LEFT_CENTER:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 63
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "LEFT_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->LEFT_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 64
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "CENTER_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->CENTER_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 65
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "CENTER_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->CENTER_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 66
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->RIGHT_TOP:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 67
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "RIGHT_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->RIGHT_CENTER:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 68
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "RIGHT_DOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->RIGHT_DOWN:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 69
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    const-string v1, "MAX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->MAX:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    .line 59
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->$values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->$VALUES:[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 59
    const-class v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;
    .locals 1

    .line 59
    sget-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->$VALUES:[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    invoke-virtual {v0}, [Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    return-object v0
.end method
