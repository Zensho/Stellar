.class Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;
.super Ljava/lang/Object;
.source "UserFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

.field final synthetic val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;->val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->access$100(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;->val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/utils/AppInfoUtil;->openWithBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
