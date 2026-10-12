.class Lcom/xl/sdk/XlAgeView$1$2;
.super Ljava/lang/Object;
.source "XlAgeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAgeView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlAgeView$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAgeView$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/xl/sdk/XlAgeView$1$2;->this$1:Lcom/xl/sdk/XlAgeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 105
    iget-object p1, p0, Lcom/xl/sdk/XlAgeView$1$2;->this$1:Lcom/xl/sdk/XlAgeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1$2;->this$1:Lcom/xl/sdk/XlAgeView$1;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView$1;->val$_payChannel:Ljava/lang/String;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1$2;->this$1:Lcom/xl/sdk/XlAgeView$1;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView$1;->val$_productId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1$2;->this$1:Lcom/xl/sdk/XlAgeView$1;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView$1;->val$_Level:Ljava/lang/String;

    iget-object v3, p0, Lcom/xl/sdk/XlAgeView$1$2;->this$1:Lcom/xl/sdk/XlAgeView$1;

    iget-object v3, v3, Lcom/xl/sdk/XlAgeView$1;->val$_Payload:Ljava/lang/String;

    const-string v4, "2"

    filled-new-array {v0, v1, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/XlAgeView;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
