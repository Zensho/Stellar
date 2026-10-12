.class Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XlReBuy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlReBuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlReBuy;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlReBuy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v0, v0, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->onBindViewHolder(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {v0, p2}, Lcom/xl/sdk/XlReBuy;->getListData(I)Lcom/xl/sdk/XlReBuy$BillingItem;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;-><init>(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;ILcom/xl/sdk/XlReBuy$BillingItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;->item_order_id:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xl/sdk/XlReBuy$BillingItem;->orderid:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;->item_name:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/xl/sdk/XlReBuy$BillingItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;
    .locals 3

    .line 56
    iget-object p2, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p2, p2, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v0, v0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const-string v1, "layout"

    const-string v2, "x_rebuy_card"

    .line 57
    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;-><init>(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
