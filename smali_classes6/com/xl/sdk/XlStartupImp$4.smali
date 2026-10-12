.class Lcom/xl/sdk/XlStartupImp$4;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$center_scroll:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;Landroid/widget/ScrollView;)V
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

    .line 179
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$4;->this$0:Lcom/xl/sdk/XlStartupImp;

    iput-object p2, p0, Lcom/xl/sdk/XlStartupImp$4;->val$center_scroll:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp$4;->val$center_scroll:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/xl/sdk/XlStartupImp$4;->val$center_scroll:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v2

    const/high16 v3, 0x42280000    # 42.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp$4;->val$center_scroll:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp$4;->val$center_scroll:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method
