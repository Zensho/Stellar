.class public final Lcom/unity3d/player/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/unity3d/player/o0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput p2, p0, Lcom/unity3d/player/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/unity3d/player/o0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 476
    iget v1, p0, Lcom/unity3d/player/o0;->a:I

    .line 270
    iget-object v0, v0, Lcom/unity3d/player/s;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 273
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 275
    :cond_0
    new-array v1, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method
