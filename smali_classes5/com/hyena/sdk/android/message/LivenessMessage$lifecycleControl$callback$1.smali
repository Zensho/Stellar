.class public final Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;
.super Ljava/lang/Object;
.source "LivenessMessage.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyena/sdk/android/message/LivenessMessage;->lifecycleControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hyena/sdk/android/message/LivenessMessage;


# direct methods
.method constructor <init>(Lcom/hyena/sdk/android/message/LivenessMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$setShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$setShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;I)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v0, v1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$setToBackgroundTime$p(Lcom/hyena/sdk/android/message/LivenessMessage;J)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I

    move-result p1

    const v0, 0x7fffffff

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1, v1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$setShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$setShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;I)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {p1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I

    move-result p1

    if-gez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;->this$0:Lcom/hyena/sdk/android/message/LivenessMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/hyena/sdk/android/message/LivenessMessage;->access$setToBackgroundTime$p(Lcom/hyena/sdk/android/message/LivenessMessage;J)V

    :cond_1
    return-void
.end method
