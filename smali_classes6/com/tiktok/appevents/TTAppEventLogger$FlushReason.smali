.class public final enum Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
.super Ljava/lang/Enum;
.source "TTAppEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 476
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v1, "THRESHOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 477
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 478
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v3, "START_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 479
    new-instance v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v4, "FORCE_FLUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 480
    new-instance v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v5, "IDENTIFY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 481
    new-instance v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v6, "LOGOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 475
    filled-new-array/range {v0 .. v5}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

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

    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 475
    const-class v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .locals 1

    .line 475
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {v0}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-object v0
.end method
