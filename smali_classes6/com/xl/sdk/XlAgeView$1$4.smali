.class Lcom/xl/sdk/XlAgeView$1$4;
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

    .line 140
    iput-object p1, p0, Lcom/xl/sdk/XlAgeView$1$4;->this$1:Lcom/xl/sdk/XlAgeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/xl/sdk/XlAgeView$1$4;->this$1:Lcom/xl/sdk/XlAgeView$1;

    iget-object p1, p1, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlAgeView;->hideAgeView()V

    return-void
.end method
