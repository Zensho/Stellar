.class public final Lcom/xl/sdk/ibridge/TwitterAPIUtil;
.super Ljava/lang/Object;
.source "TwitterAPIUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xl/sdk/ibridge/TwitterAPIUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "xLegendLoginSDK_xlsdkRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static m_IEventCallback:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

.field private static m_RootView:Landroid/view/ViewGroup;

.field private static m_WebView:Landroid/webkit/WebView;

.field private static m_kPKCEState:Ljava/lang/String;

.field private static m_kUrlCallBack:Ljava/lang/String;

.field private static final webViewClient:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    .line 25
    const-string v0, "TwitterAPIUtil"

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->TAG:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_kUrlCallBack:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_kPKCEState:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;-><init>()V

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->webViewClient:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getM_IEventCallback$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_IEventCallback:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

    return-object v0
.end method

.method public static final synthetic access$getM_RootView$cp()Landroid/view/ViewGroup;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_RootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getM_WebView$cp()Landroid/webkit/WebView;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_WebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic access$getM_kPKCEState$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_kPKCEState:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kUrlCallBack$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_kUrlCallBack:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWebViewClient$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;
    .locals 1

    .line 20
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->webViewClient:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;

    return-object v0
.end method

.method public static final synthetic access$setM_IEventCallback$cp(Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_IEventCallback:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

    return-void
.end method

.method public static final synthetic access$setM_RootView$cp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_RootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setM_WebView$cp(Landroid/webkit/WebView;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_WebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$setM_kPKCEState$cp(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_kPKCEState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kUrlCallBack$cp(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->m_kUrlCallBack:Ljava/lang/String;

    return-void
.end method
