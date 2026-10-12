.class Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2056
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;->this$1:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2059
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;->this$1:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;->val$result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method
