.class Lcom/xl/sdk/XlStartupImp$14;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$switchbtn:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;Landroid/widget/Switch;)V
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

    .line 420
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$14;->this$0:Lcom/xl/sdk/XlStartupImp;

    iput-object p2, p0, Lcom/xl/sdk/XlStartupImp$14;->val$switchbtn:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 424
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$14;->val$switchbtn:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    :cond_0
    return p2
.end method
