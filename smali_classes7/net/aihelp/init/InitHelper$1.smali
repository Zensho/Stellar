.class Lnet/aihelp/init/InitHelper$1;
.super Ljava/lang/Object;
.source "InitHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/init/InitHelper;->onAIHelpInitializedCallback(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/init/InitHelper;

.field final synthetic val$isSuccess:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/init/InitHelper;ZLjava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lnet/aihelp/init/InitHelper$1;->this$0:Lnet/aihelp/init/InitHelper;

    iput-boolean p2, p0, Lnet/aihelp/init/InitHelper$1;->val$isSuccess:Z

    iput-object p3, p0, Lnet/aihelp/init/InitHelper$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    sget-object v0, Lnet/aihelp/config/AIHelpContext;->successfullyInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lnet/aihelp/init/InitHelper$1;->val$isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v0, p0, Lnet/aihelp/init/InitHelper$1;->this$0:Lnet/aihelp/init/InitHelper;

    invoke-static {v0}, Lnet/aihelp/init/InitHelper;->access$000(Lnet/aihelp/init/InitHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/aihelp/common/Const;->sInitializedListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lnet/aihelp/common/Const;->sInitializedListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    iget-boolean v1, p0, Lnet/aihelp/init/InitHelper$1;->val$isSuccess:Z

    iget-object v2, p0, Lnet/aihelp/init/InitHelper$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;->onAIHelpInitialized(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
