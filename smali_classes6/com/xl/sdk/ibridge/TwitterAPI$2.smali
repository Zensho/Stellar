.class Lcom/xl/sdk/ibridge/TwitterAPI$2;
.super Ljava/lang/Object;
.source "TwitterAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/TwitterAPI;->createTweet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_ac:Landroid/app/Activity;

.field final synthetic val$_kLink:Ljava/lang/String;

.field final synthetic val$_kText:Ljava/lang/String;

.field final synthetic val$apiInstance:Lcom/twitter/clientlib/api/TwitterApi;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/TwitterApi;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_kText:Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_kLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$apiInstance:Lcom/twitter/clientlib/api/TwitterApi;

    iput-object p4, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_ac:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 132
    const-string v0, "TwitterAPI"

    .line 0
    const-string v1, "TweetUpload success! result: "

    .line 132
    new-instance v2, Lcom/twitter/clientlib/model/TweetCreateRequest;

    invoke-direct {v2}, Lcom/twitter/clientlib/model/TweetCreateRequest;-><init>()V

    .line 133
    iget-object v3, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_kText:Ljava/lang/String;

    iget-object v4, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_kLink:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s\n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/clientlib/model/TweetCreateRequest;->setText(Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v3, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$apiInstance:Lcom/twitter/clientlib/api/TwitterApi;

    invoke-virtual {v3}, Lcom/twitter/clientlib/api/TwitterApi;->tweets()Lcom/twitter/clientlib/api/TweetsApi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/twitter/clientlib/api/TweetsApi;->createTweet(Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->execute()Lcom/twitter/clientlib/model/TweetCreateResponse;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/model/TweetCreateResponse;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v1, ""

    .line 144
    invoke-virtual {v2}, Lcom/twitter/clientlib/model/TweetCreateResponse;->getData()Lcom/twitter/clientlib/model/TweetCreateResponseData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v2}, Lcom/twitter/clientlib/model/TweetCreateResponse;->getData()Lcom/twitter/clientlib/model/TweetCreateResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/clientlib/model/TweetCreateResponseData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_0
    const-string v2, "XLSDK_TWITTER_SHARE_SUCC"

    invoke-static {v2, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_ac:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 152
    iget-object v2, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_ac:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->getCode()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_ac:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->showMsgDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterAPI$2;->val$_ac:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->showMsgDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
