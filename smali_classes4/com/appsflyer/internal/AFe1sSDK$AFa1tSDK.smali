.class public final Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFe1sSDK;",
        "getRevenue",
        "(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1sSDK;",
        "",
        "",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;-><init>()V

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    if-ne v1, v2, :cond_0

    .line 42
    sget-object p0, Lcom/appsflyer/internal/AFe1sSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1sSDK$AFa1uSDK;

    check-cast p0, Lcom/appsflyer/internal/AFe1sSDK;

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork()Ljava/util/List;

    move-result-object v1

    .line 1120
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2088
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 47
    const-string v2, "af_revenue"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 3181
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 50
    const-string v4, "iaecounter"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK$AFa1vSDK;

    .line 4120
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/appsflyer/internal/AFe1sSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    check-cast v2, Lcom/appsflyer/internal/AFe1sSDK;

    return-object v2

    :cond_3
    return-object v3
.end method
