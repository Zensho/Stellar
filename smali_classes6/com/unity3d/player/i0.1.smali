.class public final Lcom/unity3d/player/i0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 107
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeMuteMasterAudio(Lcom/unity3d/player/UnityPlayer;Z)V

    return-void
.end method
