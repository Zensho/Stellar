.class Lcom/xl/sdk/XlWebDataAsynTask$2;
.super Ljava/lang/Object;
.source "XlWebDataAsynTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebDataAsynTask;

.field final synthetic val$_urls:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebDataAsynTask;[Ljava/lang/String;)V
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

    .line 121
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask$2;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iput-object p2, p0, Lcom/xl/sdk/XlWebDataAsynTask$2;->val$_urls:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask$2;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$2;->val$_urls:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$2;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, v1, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/XlWebDataAsynTask$2$1;

    invoke-direct {v2, p0, v0}, Lcom/xl/sdk/XlWebDataAsynTask$2$1;-><init>(Lcom/xl/sdk/XlWebDataAsynTask$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
