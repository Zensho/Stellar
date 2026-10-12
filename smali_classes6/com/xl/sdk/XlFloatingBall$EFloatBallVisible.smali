.class public final enum Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;
.super Ljava/lang/Enum;
.source "XlFloatingBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFloatingBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EFloatBallVisible"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

.field public static final enum GONE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

.field public static final enum HIDE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

.field public static final enum SHOW:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;
    .locals 3

    .line 53
    sget-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->HIDE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    sget-object v1, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->SHOW:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    sget-object v2, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->GONE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    filled-new-array {v0, v1, v2}, [Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->HIDE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    .line 55
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    const-string v1, "SHOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->SHOW:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    .line 56
    new-instance v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->GONE:Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    .line 53
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->$values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->$VALUES:[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 53
    const-class v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;
    .locals 1

    .line 53
    sget-object v0, Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->$VALUES:[Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    invoke-virtual {v0}, [Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/XlFloatingBall$EFloatBallVisible;

    return-object v0
.end method
