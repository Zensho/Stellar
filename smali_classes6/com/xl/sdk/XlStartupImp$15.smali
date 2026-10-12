.class Lcom/xl/sdk/XlStartupImp$15;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 429
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$15;->this$0:Lcom/xl/sdk/XlStartupImp;

    iput-object p2, p0, Lcom/xl/sdk/XlStartupImp$15;->val$switchbtn:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$15;->this$0:Lcom/xl/sdk/XlStartupImp;

    iget-object p2, p0, Lcom/xl/sdk/XlStartupImp$15;->val$switchbtn:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lcom/xl/sdk/XlStartupImp;->m_bisChecked:Z

    return-void
.end method
