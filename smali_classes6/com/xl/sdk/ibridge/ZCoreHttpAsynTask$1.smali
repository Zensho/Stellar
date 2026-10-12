.class Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->execute([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

.field final synthetic val$_urls:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;[Ljava/lang/String;)V
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

    .line 2052
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->val$_urls:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2055
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->val$_urls:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2056
    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mAC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1$1;-><init>(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
