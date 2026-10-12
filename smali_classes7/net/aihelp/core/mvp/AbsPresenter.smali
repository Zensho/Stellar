.class public abstract Lnet/aihelp/core/mvp/AbsPresenter;
.super Ljava/lang/Object;
.source "AbsPresenter.java"

# interfaces
.implements Lnet/aihelp/core/mvp/IPresenter;
.implements Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lnet/aihelp/core/mvp/IView;",
        "R::",
        "Lnet/aihelp/core/mvp/IRepository;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/mvp/IPresenter<",
        "TV;>;",
        "Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mRepo:Lnet/aihelp/core/mvp/IRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected final mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

.field protected mSp:Lnet/aihelp/utils/SpUtil;

.field protected mView:Lnet/aihelp/core/mvp/IView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    .line 31
    invoke-direct {p0, p1, v0}, Lnet/aihelp/core/mvp/AbsPresenter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/mvp/AbsPresenter;->initRepository()Lnet/aihelp/core/mvp/IRepository;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    .line 37
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    .line 38
    invoke-virtual {p0}, Lnet/aihelp/core/mvp/AbsPresenter;->initOtherRepository()V

    .line 39
    new-instance p1, Lnet/aihelp/data/logic/RequestRetryHandler;

    invoke-direct {p1, p0, p2}, Lnet/aihelp/data/logic/RequestRetryHandler;-><init>(Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;I)V

    iput-object p1, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

    return-void
.end method


# virtual methods
.method public attachView(Lnet/aihelp/core/mvp/IView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-void
.end method

.method public detachView()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-void
.end method

.method protected get(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lnet/aihelp/core/mvp/AbsPresenter;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object p2, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mContext:Landroid/content/Context;

    const-string p3, "aihelp_network_no_connect"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method protected initOtherRepository()V
    .locals 0

    return-void
.end method

.method protected initRepository()Lnet/aihelp/core/mvp/IRepository;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 68
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 71
    const-class v1, Lnet/aihelp/core/mvp/IRepository;

    if-ne v0, v1, :cond_0

    return-object v2

    .line 75
    :cond_0
    :try_start_0
    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mContext:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/mvp/IRepository;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v2
.end method

.method public isNetworkAvailable()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected mqtt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lnet/aihelp/core/mvp/AbsPresenter;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object p2, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mContext:Landroid/content/Context;

    const-string v0, "aihelp_network_no_connect"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetryRequest()V
    .locals 0

    return-void
.end method

.method public onRetryUpToMaxCount(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lnet/aihelp/core/mvp/AbsPresenter;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object p2, p0, Lnet/aihelp/core/mvp/AbsPresenter;->mContext:Landroid/content/Context;

    const-string p3, "aihelp_network_no_connect"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
