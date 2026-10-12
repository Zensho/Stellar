.class Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/ViewGroup;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl$1;->qdl:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl$1;->qdl:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
