.class Lcom/xl/sdk/ibridge/LineSDK$1;
.super Ljava/lang/Object;
.source "LineSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/LineSDK;->Logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/LineSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/LineSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK$1;->this$0:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK$1;->this$0:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/LineSDK;->-$$Nest$fgetm_LineApiClient(Lcom/xl/sdk/ibridge/LineSDK;)Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->logout()Lcom/linecorp/linesdk/LineApiResponse;

    return-void
.end method
