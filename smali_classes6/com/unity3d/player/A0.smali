.class public final Lcom/unity3d/player/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/unity3d/player/A0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/unity3d/player/A0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSendSurfaceChangedEvent(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    return-void
.end method
