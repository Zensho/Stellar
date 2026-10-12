.class Lgames/coresdk/util/WebViewController$2;
.super Ljava/lang/Object;
.source "WebViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgames/coresdk/util/WebViewController;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgames/coresdk/util/WebViewController;


# direct methods
.method constructor <init>(Lgames/coresdk/util/WebViewController;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lgames/coresdk/util/WebViewController$2;->this$0:Lgames/coresdk/util/WebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lgames/coresdk/util/WebViewController$2;->this$0:Lgames/coresdk/util/WebViewController;

    invoke-static {v0}, Lgames/coresdk/util/WebViewController;->access$100(Lgames/coresdk/util/WebViewController;)V

    return-void
.end method
