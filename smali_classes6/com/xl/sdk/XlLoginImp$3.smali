.class Lcom/xl/sdk/XlLoginImp$3;
.super Ljava/lang/Object;
.source "XlLoginImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginImp;->ClickListener()V
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

    .line 209
    iput-object p1, p0, Lcom/xl/sdk/XlLoginImp$3;->this$0:Lcom/xl/sdk/XlLoginImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp$3;->this$0:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginImp;->LoginAccount()V

    return-void
.end method
