.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:Landroid/graphics/Bitmap;

.field private final ud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;)V
    .locals 0

    .line 942
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 943
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->qdl:Landroid/graphics/Bitmap;

    .line 944
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->ud:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;)V
    .locals 0

    .line 938
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;-><init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 937
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->qdl([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 937
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->qdl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected varargs qdl([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 p1, 0x0

    .line 950
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->qdl:Landroid/graphics/Bitmap;

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 954
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 956
    const-string v1, "TTVideoLandingPage"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected qdl(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->ud:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;->ud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;->qdl(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
