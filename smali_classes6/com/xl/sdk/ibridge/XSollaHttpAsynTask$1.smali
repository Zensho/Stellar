.class Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;
.super Ljava/lang/Object;
.source "XSollaSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->execute([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;

.field final synthetic val$_urls:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;[Ljava/lang/String;)V
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

    .line 368
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;->val$_urls:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;->val$_urls:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;->this$0:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mAC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1$1;-><init>(Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
