.class Lcom/xl/sdk/XlLinkImp$2;
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

    .line 233
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$2;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 236
    const-string p1, "facebook"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 239
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$2;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->Login()V

    return-void
.end method
