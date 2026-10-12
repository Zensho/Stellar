.class Lcom/xl/sdk/XlLoginImp$1;
.super Ljava/lang/Object;
.source "XlLoginImp.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLoginImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/xl/sdk/XlLoginImp$1;->this$0:Lcom/xl/sdk/XlLoginImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp$1;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xl/sdk/XlLoginImp$1;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object p2, p2, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
