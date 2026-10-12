.class Lcom/xl/sdk/XlLoginedImp$3;
.super Ljava/lang/Object;
.source "XlLoginedImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginedImp;->ClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLoginedImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginedImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp$3;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$3;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginedImp;->toLinkView()V

    return-void
.end method
