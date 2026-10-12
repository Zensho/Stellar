.class Lcom/xl/sdk/XlCreateImp$1;
.super Ljava/lang/Object;
.source "XlCreateImp.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlCreateImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlCreateImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlCreateImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp$1;->this$0:Lcom/xl/sdk/XlCreateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$1;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xl/sdk/XlCreateImp$1;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object p2, p2, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
