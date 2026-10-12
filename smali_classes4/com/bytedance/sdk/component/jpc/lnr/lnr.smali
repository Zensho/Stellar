.class public Lcom/bytedance/sdk/component/jpc/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lnr:Landroid/os/Handler;

.field public static qdl:Lcom/bytedance/sdk/component/jpc/lnr/mzz;

.field public static ud:Lcom/bytedance/sdk/component/jpc/lnr/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/jpc/lnr/qdl;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->ud:Lcom/bytedance/sdk/component/jpc/lnr/qdl;

    return-object v0
.end method

.method public static qdl(Landroid/os/Handler;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->lnr:Landroid/os/Handler;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/lnr/qdl;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->ud:Lcom/bytedance/sdk/component/jpc/lnr/qdl;

    return-void
.end method

.method public static ud()Landroid/os/Handler;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->lnr:Landroid/os/Handler;

    return-object v0
.end method
