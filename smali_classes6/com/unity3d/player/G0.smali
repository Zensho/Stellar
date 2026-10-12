.class public final Lcom/unity3d/player/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/H0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/H0;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/unity3d/player/G0;->a:Lcom/unity3d/player/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/unity3d/player/G0;->a:Lcom/unity3d/player/H0;

    iget-object v0, v0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSoftInputLostFocus(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 347
    iget-object v0, p0, Lcom/unity3d/player/G0;->a:Lcom/unity3d/player/H0;

    iget-object v0, v0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method
