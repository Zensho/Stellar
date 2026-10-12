.class Lcom/xl/sdk/XlStartupImp$19;
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


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$19;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 500
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$19;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlStartupImp;->onBackPressed()V

    return-void
.end method
