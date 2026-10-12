.class public Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "XlReBuy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public item_name:Landroid/widget/TextView;

.field public item_order_id:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;->this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    .line 90
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    iget-object v0, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v0, v0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const-string v1, "item_order_id"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;->item_order_id:Landroid/widget/TextView;

    .line 92
    iget-object p1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const-string v0, "item_name"

    invoke-static {p1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;->item_name:Landroid/widget/TextView;

    return-void
.end method
