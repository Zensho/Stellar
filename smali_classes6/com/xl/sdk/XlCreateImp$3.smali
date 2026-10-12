.class Lcom/xl/sdk/XlCreateImp$3;
.super Ljava/lang/Object;
.source "XlCreateImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlCreateImp;->ClickListener()V
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

    .line 192
    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp$3;->this$0:Lcom/xl/sdk/XlCreateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 195
    const-string p1, "create"

    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$3;->this$0:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlCreateImp;->CreateAccount()V

    return-void
.end method
