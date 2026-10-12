.class Lcom/xl/sdk/ibridge/NutakuSDK$13$2;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/NutakuSDK$13;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuSDK$13;Ljava/lang/Exception;)V
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

    .line 669
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$13$2;->this$1:Lcom/xl/sdk/ibridge/NutakuSDK$13;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuSDK$13$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK$13$2;->this$1:Lcom/xl/sdk/ibridge/NutakuSDK$13;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/NutakuSDK$13;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$13$2;->val$e:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$mshowNutakuStartupLoginException(Lcom/xl/sdk/ibridge/NutakuSDK;Ljava/lang/Exception;)V

    return-void
.end method
