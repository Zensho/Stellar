.class Lcom/xl/sdk/XlReBuy$BillingItem;
.super Ljava/lang/Object;
.source "XlReBuy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlReBuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BillingItem"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public orderid:Ljava/lang/String;

.field public product_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/XlReBuy;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlReBuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$BillingItem;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/xl/sdk/XlReBuy$BillingItem;->orderid:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/xl/sdk/XlReBuy$BillingItem;->name:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/xl/sdk/XlReBuy$BillingItem;->product_id:Ljava/lang/String;

    return-void
.end method
