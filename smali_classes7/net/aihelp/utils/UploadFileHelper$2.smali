.class Lnet/aihelp/utils/UploadFileHelper$2;
.super Lnet/aihelp/core/net/http/callback/UploadCallback;
.source "UploadFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/utils/UploadFileHelper;->performUpload(Ljava/io/File;Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/UploadCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$onUploadFileListener:Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lnet/aihelp/utils/UploadFileHelper$2;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lnet/aihelp/utils/UploadFileHelper$2;->val$onUploadFileListener:Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/UploadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/utils/UploadFileHelper$2;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lnet/aihelp/utils/UploadFileHelper$2;->val$filePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lnet/aihelp/utils/UploadFileHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lnet/aihelp/utils/UploadFileHelper$2;->val$onUploadFileListener:Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;->onFileUploaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
