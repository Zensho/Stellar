.class Lcom/xl/sdk/ibridge/NutakuSDK$4;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlAgreeView$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$4;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(I[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onAgreeViewOKCB()V

    return-void
.end method
