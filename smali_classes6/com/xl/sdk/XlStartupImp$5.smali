.class Lcom/xl/sdk/XlStartupImp$5;
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

    .line 213
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$5;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$5;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlStartupImp;->OnToggleAgreementCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    const-string p1, "facebook"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$5;->this$0:Lcom/xl/sdk/XlStartupImp;

    iget-object p1, p1, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->Login()V

    :cond_0
    return-void
.end method
