.class Lgames/coresdk/util/WebViewController$3;
.super Ljava/lang/Object;
.source "WebViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgames/coresdk/util/WebViewController;->handleResumeIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgames/coresdk/util/WebViewController;

.field final synthetic val$headers:Landroid/os/Bundle;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgames/coresdk/util/WebViewController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lgames/coresdk/util/WebViewController$3;->this$0:Lgames/coresdk/util/WebViewController;

    iput-object p2, p0, Lgames/coresdk/util/WebViewController$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lgames/coresdk/util/WebViewController$3;->val$headers:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lgames/coresdk/util/WebViewController$3;->this$0:Lgames/coresdk/util/WebViewController;

    iget-object v1, p0, Lgames/coresdk/util/WebViewController$3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lgames/coresdk/util/WebViewController$3;->val$headers:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lgames/coresdk/util/WebViewController;->access$200(Lgames/coresdk/util/WebViewController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
