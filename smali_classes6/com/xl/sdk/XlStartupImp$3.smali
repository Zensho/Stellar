.class Lcom/xl/sdk/XlStartupImp$3;
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

    .line 151
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$3;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$3;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlStartupImp;->OnToggleAgreementCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->isLogging()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 156
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    .line 157
    const-string p1, "fast"

    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$3;->this$0:Lcom/xl/sdk/XlStartupImp;

    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlStartupImp;->FastinAccount(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
