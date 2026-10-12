.class Lcom/xl/sdk/XlWebDialog$1;
.super Ljava/lang/Object;
.source "XlWebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebDialog;->createCrossImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebDialog;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/xl/sdk/XlWebDialog$1;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$1;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebDialog;->finish()V

    return-void
.end method
