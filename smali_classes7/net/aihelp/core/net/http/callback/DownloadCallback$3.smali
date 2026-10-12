.class Lnet/aihelp/core/net/http/callback/DownloadCallback$3;
.super Ljava/lang/Object;
.source "DownloadCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/net/http/callback/DownloadCallback;->progressCallback(Lnet/aihelp/core/net/http/callback/BaseCallback;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/net/http/callback/DownloadCallback;

.field final synthetic val$callBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

.field final synthetic val$currentTransferred:J

.field final synthetic val$progress:I

.field final synthetic val$totalContentLength:J


# direct methods
.method constructor <init>(Lnet/aihelp/core/net/http/callback/DownloadCallback;Lnet/aihelp/core/net/http/callback/BaseCallback;JJI)V
    .locals 0

    .line 119
    iput-object p1, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->this$0:Lnet/aihelp/core/net/http/callback/DownloadCallback;

    iput-object p2, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$callBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    iput-wide p3, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$totalContentLength:J

    iput-wide p5, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$currentTransferred:J

    iput p7, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 122
    iget-object v0, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$callBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    iget-wide v1, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$totalContentLength:J

    iget-wide v3, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$currentTransferred:J

    iget v5, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;->val$progress:I

    invoke-virtual/range {v0 .. v5}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onReqProgress(JJI)V

    return-void
.end method
