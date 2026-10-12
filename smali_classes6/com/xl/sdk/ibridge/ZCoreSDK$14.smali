.class Lcom/xl/sdk/ibridge/ZCoreSDK$14;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lgames/coresdk/DeepLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->purchase()V
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

    .line 820
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$14;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "purchase onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
