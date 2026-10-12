.class public final Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# static fields
.field static final synthetic getMediationNetwork:Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

.field private static getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    const-wide/16 v0, 0x1f4

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getRevenue:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getRevenue:J

    return-wide v0
.end method
