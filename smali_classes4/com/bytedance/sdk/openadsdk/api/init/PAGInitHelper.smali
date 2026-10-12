.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAPM()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 76
    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 77
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 81
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    .line 94
    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 95
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 96
    const-string v0, "sp_global_privacy"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 97
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    const-string v0, "sp_global_icon_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 99
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qdl/qdl;->qdl(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ekw;->qdl()Lcom/bytedance/sdk/openadsdk/utils/ekw;

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->qdl()V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mzz()Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->ud(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/lang/String;Z)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl()V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud()V

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    return-void
.end method

.method private static qdl()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    .line 89
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
