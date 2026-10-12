.class Lcom/xl/sdk/ibridge/ZCoreSDK$1;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;


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

    .line 260
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$1;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 264
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public refreshTokenSync()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
