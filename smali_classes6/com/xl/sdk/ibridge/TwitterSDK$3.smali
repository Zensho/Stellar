.class Lcom/xl/sdk/ibridge/TwitterSDK$3;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/TwitterSDK;->ShareV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

.field final synthetic val$_kLinkUrl:Ljava/lang/String;

.field final synthetic val$_kText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/TwitterSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->val$_kText:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->val$_kLinkUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xl/sdk/ibridge/TwitterSDK;->bIsTweetingFlag:Z

    .line 374
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->printStackTrace()V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5a92\u9ad4\u4e0a\u50b3\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "TwitterSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/TwitterSDK$3$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/TwitterSDK$3$1;-><init>(Lcom/xl/sdk/ibridge/TwitterSDK$3;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :cond_0
    return-void

    .line 398
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->val$_kText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->val$_kLinkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v3}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getPKCEState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->createTweet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 346
    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/Media;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5a92\u9ad4\u4e0a\u50b3\u6210\u529f\uff0cMedia ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/Media;->mediaIdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->val$_kText:Ljava/lang/String;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->val$_kLinkUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Media;->mediaIdString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->createTweet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$3;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xl/sdk/ibridge/TwitterSDK;->bIsTweetingFlag:Z

    :cond_0
    return-void
.end method
