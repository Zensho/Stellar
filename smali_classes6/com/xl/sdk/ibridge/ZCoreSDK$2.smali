.class Lcom/xl/sdk/ibridge/ZCoreSDK$2;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$2;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "firstview_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "lang_translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "ageview_getquota"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 302
    :pswitch_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 303
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 304
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onFirstViewFinish(Ljava/lang/String;I)V

    return-void

    .line 307
    :pswitch_1
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 308
    const-string p2, "XLSDK_LANG_TRANS"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :pswitch_2
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlAgeView;->hideAgeView()V

    .line 299
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onAgeViewQuotaCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631dad63 -> :sswitch_2
        -0x3a6e93c3 -> :sswitch_1
        -0x1d156543 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
