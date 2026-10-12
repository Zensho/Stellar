.class public abstract Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1sSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFe1sSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFe1sSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1sSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "getCurrencyIso4217Code",
        "Ljava/lang/String;",
        "AFAdRevenueData",
        "AFa1tSDK",
        "AFa1uSDK",
        "AFa1vSDK",
        "AFa1zSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

.field private static final getRevenue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

    .line 35
    const-string v25, "af_tutorial_completion"

    .line 36
    const-string v26, "af_update"

    const-string v2, "af_achievement_unlocked"

    const-string v3, "af_ad_click"

    const-string v4, "af_ad_view"

    const-string v5, "af_add_payment_info"

    const-string v6, "af_add_to_cart"

    const-string v7, "af_add_to_wishlist"

    const-string v8, "af_complete_registration"

    const-string v9, "af_content_view"

    const-string v10, "af_initiated_checkout"

    const-string v11, "af_invite"

    const-string v12, "af_level_achieved"

    const-string v13, "af_list_view"

    const-string v14, "af_login"

    const-string v15, "af_opened_from_push_notification"

    const-string v16, "af_purchase"

    const-string v17, "af_rate"

    const-string v18, "af_re_engage"

    const-string v19, "af_search"

    const-string v20, "af_share"

    const-string v21, "af_spent_credits"

    const-string v22, "af_start_trial"

    const-string v23, "af_subscribe"

    const-string v24, "af_travel_booking"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic getMonetizationNetwork()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/List;

    return-object v0
.end method
