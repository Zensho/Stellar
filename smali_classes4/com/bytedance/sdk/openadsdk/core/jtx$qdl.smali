.class Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field private final ud:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/wd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mml/wd;

    .line 208
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;->ud:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;->ud:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    return-void
.end method
