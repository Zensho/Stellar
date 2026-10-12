.class Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "XlReBuy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->onBindViewHolder(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

.field final synthetic val$data:Lcom/xl/sdk/XlReBuy$BillingItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;ILcom/xl/sdk/XlReBuy$BillingItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    iput p2, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->val$data:Lcom/xl/sdk/XlReBuy$BillingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 69
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget v0, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->val$position:I

    iput v0, p1, Lcom/xl/sdk/XlReBuy;->m_nNowBuyPos:I

    .line 70
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/IAPHandler;->HasInventory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v0, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->val$data:Lcom/xl/sdk/XlReBuy$BillingItem;

    iget-object v0, v0, Lcom/xl/sdk/XlReBuy$BillingItem;->product_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->val$data:Lcom/xl/sdk/XlReBuy$BillingItem;

    iget-object v1, v1, Lcom/xl/sdk/XlReBuy$BillingItem;->orderid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/xl/sdk/XlReBuy;->REIAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter$1;->this$1:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/IAPHandler;->RetryItem()V

    return-void
.end method
