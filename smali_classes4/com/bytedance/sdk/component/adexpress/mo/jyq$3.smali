.class Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 164
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
