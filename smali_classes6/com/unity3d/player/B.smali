.class public final Lcom/unity3d/player/B;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/res/Configuration;)V
    .locals 0

    .line 135
    iput-object p2, p0, Lcom/unity3d/player/B;->b:Landroid/content/res/Configuration;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/unity3d/player/B;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smsendFontScaleChangedNotification(F)V

    return-void
.end method
