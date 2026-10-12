.class Lnet/aihelp/init/CallbackHelper$3;
.super Ljava/lang/Object;
.source "CallbackHelper.java"

# interfaces
.implements Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/init/CallbackHelper;->registerCocos2dxCallback(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 36
    iput p1, p0, Lnet/aihelp/init/CallbackHelper$3;->val$callbackType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageCountArrived(I)V
    .locals 1

    .line 39
    iget v0, p0, Lnet/aihelp/init/CallbackHelper$3;->val$callbackType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/aihelp/init/CallbackHelper;->handleCocos2dxCallback(I[Ljava/lang/Object;)V

    return-void
.end method
