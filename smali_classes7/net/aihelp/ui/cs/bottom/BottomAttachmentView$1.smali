.class Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;
.super Ljava/lang/Object;
.source "BottomAttachmentView.java"

# interfaces
.implements Lnet/aihelp/core/util/luban/OnCompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->compressImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    iput-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->uploadFile(ILjava/io/File;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->uploadFile(ILjava/io/File;)V

    return-void
.end method
