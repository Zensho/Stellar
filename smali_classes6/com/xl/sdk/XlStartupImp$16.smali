.class Lcom/xl/sdk/XlStartupImp$16;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlStartupImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlStartupImp;

.field final synthetic val$ctv:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;Landroid/widget/CheckedTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$16;->this$0:Lcom/xl/sdk/XlStartupImp;

    iput-object p2, p0, Lcom/xl/sdk/XlStartupImp$16;->val$ctv:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 444
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$16;->val$ctv:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 445
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$16;->this$0:Lcom/xl/sdk/XlStartupImp;

    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp$16;->val$ctv:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/xl/sdk/XlStartupImp;->m_bisChecked:Z

    return-void
.end method
