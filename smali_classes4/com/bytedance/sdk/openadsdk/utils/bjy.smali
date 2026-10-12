.class public Lcom/bytedance/sdk/openadsdk/utils/bjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/qdl;


# static fields
.field private static lnr:Z

.field private static final qdl:Lcom/bytedance/sdk/openadsdk/utils/bjy;

.field private static ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/bjy;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/utils/bjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lnr()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object v0
.end method

.method static synthetic mml()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->lnr:Z

    return v0
.end method

.method public static qdl()V
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl()V

    :cond_1
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->lnr:Z

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/utils/bjy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Lcom/bytedance/sdk/openadsdk/oem/qdl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ud()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->lnr:Z

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;I)V
    .locals 2

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bjy;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/bjy$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/bjy$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/bjy;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
