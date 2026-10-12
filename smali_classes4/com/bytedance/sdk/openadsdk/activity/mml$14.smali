.class Lcom/bytedance/sdk/openadsdk/activity/mml$14;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;IZ)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$14;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    .line 340
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$14;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 342
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 343
    aput p1, p2, v0

    return-void
.end method
