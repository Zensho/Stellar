.class Lnet/aihelp/core/util/viewer/ViewerLayout$3;
.super Ljava/lang/Object;
.source "ViewerLayout.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/util/viewer/ViewerLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;


# direct methods
.method constructor <init>(Lnet/aihelp/core/util/viewer/ViewerLayout;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$3;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$3;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {v0}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$200(Lnet/aihelp/core/util/viewer/ViewerLayout;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
