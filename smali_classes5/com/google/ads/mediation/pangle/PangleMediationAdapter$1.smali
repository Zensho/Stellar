.class Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;
.super Ljava/lang/Object;
.source "PangleMediationAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/PangleMediationAdapter;

.field final synthetic val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->this$0:Lcom/google/ads/mediation/pangle/PangleMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->val$signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
