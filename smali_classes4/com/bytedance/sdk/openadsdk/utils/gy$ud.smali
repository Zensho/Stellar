.class public Lcom/bytedance/sdk/openadsdk/utils/gy$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field public final qdl:Landroid/content/ComponentName;

.field public final ud:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->qdl:Landroid/content/ComponentName;

    .line 135
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->ud:I

    return-void
.end method
