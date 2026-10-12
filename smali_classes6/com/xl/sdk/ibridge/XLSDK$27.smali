.class Lcom/xl/sdk/ibridge/XLSDK$27;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;

.field final synthetic val$_assetPackName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V
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

    .line 2372
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$27;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$27;->val$_assetPackName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2375
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$27;->val$_assetPackName:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2377
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2378
    aget-object v1, v0, v2

    goto :goto_0

    .line 2377
    :cond_0
    const-string v1, ""

    .line 2380
    :goto_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$27;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v2, v1, v0}, Lcom/xl/sdk/XlUtil;->prepareInstalltimePack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
