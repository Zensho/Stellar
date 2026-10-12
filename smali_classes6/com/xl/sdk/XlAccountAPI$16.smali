.class Lcom/xl/sdk/XlAccountAPI$16;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAccountAPI;->ShowAIHelp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAccountAPI;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAccountAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1770
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI$16;->this$0:Lcom/xl/sdk/XlAccountAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aihelp api result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1777
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1778
    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 1780
    const-string p1, "aihelp-config"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1781
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_AIHelpConfig:Lorg/json/JSONObject;

    .line 1782
    iget-object p1, p0, Lcom/xl/sdk/XlAccountAPI$16;->this$0:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xl/sdk/XlAccountAPI;->setAIHelpConfigUpdate(Z)V

    .line 1783
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/AIHelp;

    move-result-object p1

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_AIHelpConfig:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->JObjectToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/AIHelp;->ShowRPA(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1786
    iget-object v1, p0, Lcom/xl/sdk/XlAccountAPI$16;->this$0:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->setAIHelpConfigUpdate(Z)V

    .line 1787
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/AIHelp;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/xl/sdk/ibridge/AIHelp;->ShowRPA(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
