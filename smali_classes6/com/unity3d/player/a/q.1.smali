.class public final enum Lcom/unity3d/player/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/unity3d/player/a/q;

.field public static final enum c:Lcom/unity3d/player/a/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/unity3d/player/a/q;

    const-string v1, "ActivityOrService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/player/a/q;->b:Lcom/unity3d/player/a/q;

    .line 6
    new-instance v0, Lcom/unity3d/player/a/q;

    const-string v1, "GameActivity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/player/a/q;->c:Lcom/unity3d/player/a/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/unity3d/player/a/q;->a:I

    return-void
.end method
