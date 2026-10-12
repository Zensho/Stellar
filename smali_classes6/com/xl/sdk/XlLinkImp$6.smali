.class Lcom/xl/sdk/XlLinkImp$6;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLinkImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLinkImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$6;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 288
    const-string p1, "twitter"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 289
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 290
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 293
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$6;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->LoginV2()V

    return-void

    .line 295
    :cond_0
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 296
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$6;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->Login()V

    return-void

    .line 297
    :cond_1
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 298
    const-string p1, "login_twitter"

    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    :cond_2
    return-void
.end method
