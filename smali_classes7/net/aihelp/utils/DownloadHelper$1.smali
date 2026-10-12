.class Lnet/aihelp/utils/DownloadHelper$1;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/utils/DownloadHelper;->save(Landroid/content/Context;Ljava/lang/String;Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/ReqCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$listener:Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$listener:Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;

    iput-object p2, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    iput-object p3, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReqProgress(JJI)V
    .locals 0

    .line 44
    iget-object p1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$listener:Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p5}, Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/utils/DownloadHelper$1;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 4

    .line 52
    const-string p1, "aihelp_save_seccessfully"

    :try_start_0
    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/utils/RegexDefinition;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/aihelp/utils/DownloadHelper;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/utils/RegexDefinition;->isGifFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/aihelp/utils/DownloadHelper;->access$100(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    iget-object v2, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$fileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/DownloadHelper;->access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/utils/RegexDefinition;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    sget-object v0, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object v1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/utils/ToastUtil;->makeTextWithIcon(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$savePath:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v0, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object v1, p0, Lnet/aihelp/utils/DownloadHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
