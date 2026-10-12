.class Lcom/xl/sdk/ibridge/XLSDK$5;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$5;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 366
    const-string v0, "FBLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onGetFBLogined()V

    return-void

    .line 369
    :cond_0
    const-string v0, "FBInviteData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 374
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SendFBInvite="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XLSDK"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onGetFBInviteData(Ljava/lang/String;)V

    return-void

    .line 384
    :cond_3
    const-string v0, "FBShareSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    .line 386
    const-string p2, "XLSDK_FB_SHARE_SUCC"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
