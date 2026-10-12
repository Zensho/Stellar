.class Lcom/xl/sdk/XlAccountAPI$7;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_bFinishView:Z

.field final synthetic val$_kErrMsgID:Ljava/lang/String;

.field final synthetic val$_kParentAc:Landroid/app/Activity;

.field final synthetic val$kFinalSpecialErrUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1116
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_kErrMsgID:Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$kFinalSpecialErrUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_kParentAc:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_bFinishView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1119
    iget-object p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_kErrMsgID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "-11036"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "-11035"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "-10902"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1155
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/xl/sdk/XlReBuy;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1156
    sget-object p2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1126
    :pswitch_1
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->Logout(I)V

    .line 1127
    iget-boolean p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_bFinishView:Z

    if-eqz p1, :cond_4

    .line 1128
    sget-boolean p1, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz p1, :cond_3

    .line 1141
    iget-object p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_kParentAc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 1142
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->getNowFragmentTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 1149
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_kParentAc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1152
    :cond_4
    :goto_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->Login()V

    return-void

    .line 1121
    :pswitch_2
    iget-object p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$kFinalSpecialErrUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1122
    iget-object p1, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$_kParentAc:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xl/sdk/XlAccountAPI$7;->val$kFinalSpecialErrUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f93416f -> :sswitch_2
        0x4f939465 -> :sswitch_1
        0x4f939466 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
