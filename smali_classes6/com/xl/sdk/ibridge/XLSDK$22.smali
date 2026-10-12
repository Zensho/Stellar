.class Lcom/xl/sdk/ibridge/XLSDK$22;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->ShowFBBannerAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;

.field final synthetic val$_kPlacementID:Ljava/lang/String;


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

    .line 730
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$22;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$22;->val$_kPlacementID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$22;->val$_kPlacementID:Ljava/lang/String;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->showBannerAd(Ljava/lang/String;)V

    return-void
.end method
