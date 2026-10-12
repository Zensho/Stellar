.class Lcom/xl/sdk/XlLinkImp$8;
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

    .line 322
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$8;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 325
    const-string p1, "line"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 326
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$8;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/LineSDK;->Login()V

    return-void
.end method
