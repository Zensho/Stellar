.class Lcom/xl/sdk/XlWebDataAsynTask$2$1;
.super Ljava/lang/Object;
.source "XlWebDataAsynTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebDataAsynTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlWebDataAsynTask$2;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebDataAsynTask$2;Ljava/lang/String;)V
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

    .line 126
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask$2$1;->this$1:Lcom/xl/sdk/XlWebDataAsynTask$2;

    iput-object p2, p0, Lcom/xl/sdk/XlWebDataAsynTask$2$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask$2$1;->this$1:Lcom/xl/sdk/XlWebDataAsynTask$2;

    iget-object v0, v0, Lcom/xl/sdk/XlWebDataAsynTask$2;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$2$1;->val$result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method
