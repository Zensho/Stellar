.class Lcom/xl/sdk/ibridge/GameAccountAPI$2;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/GameAccountAPI;->checkXLoginUrls(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

.field final synthetic val$_kDomain:Ljava/lang/String;

.field final synthetic val$domains:Ljava/util/List;

.field final synthetic val$idx:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2628
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$_kDomain:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$domains:Ljava/util/List;

    iput p4, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 2631
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$_kDomain:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "checkXLoginUrls: %s onCompleted: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->-$$Nest$fputm_bXLoginUrlChecked(Lcom/xl/sdk/ibridge/GameAccountAPI;Z)V

    .line 2633
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$_kDomain:Ljava/lang/String;

    iput-object v1, p1, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 2634
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "APIURL: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 2639
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$_kDomain:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "checkXLoginUrls: %s onFailed: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2641
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$domains:Ljava/util/List;

    iget v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$2;->val$idx:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->checkXLoginUrls(Ljava/util/List;I)V

    return-void
.end method
