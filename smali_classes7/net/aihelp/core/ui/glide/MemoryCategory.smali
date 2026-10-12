.class public final enum Lnet/aihelp/core/ui/glide/MemoryCategory;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/ui/glide/MemoryCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/ui/glide/MemoryCategory;

.field public static final enum HIGH:Lnet/aihelp/core/ui/glide/MemoryCategory;

.field public static final enum LOW:Lnet/aihelp/core/ui/glide/MemoryCategory;

.field public static final enum NORMAL:Lnet/aihelp/core/ui/glide/MemoryCategory;


# instance fields
.field private multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lnet/aihelp/core/ui/glide/MemoryCategory;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/core/ui/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lnet/aihelp/core/ui/glide/MemoryCategory;->LOW:Lnet/aihelp/core/ui/glide/MemoryCategory;

    .line 14
    new-instance v1, Lnet/aihelp/core/ui/glide/MemoryCategory;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "NORMAL"

    invoke-direct {v1, v4, v2, v3}, Lnet/aihelp/core/ui/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lnet/aihelp/core/ui/glide/MemoryCategory;->NORMAL:Lnet/aihelp/core/ui/glide/MemoryCategory;

    .line 18
    new-instance v2, Lnet/aihelp/core/ui/glide/MemoryCategory;

    const/4 v3, 0x2

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v5, "HIGH"

    invoke-direct {v2, v5, v3, v4}, Lnet/aihelp/core/ui/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lnet/aihelp/core/ui/glide/MemoryCategory;->HIGH:Lnet/aihelp/core/ui/glide/MemoryCategory;

    .line 6
    filled-new-array {v0, v1, v2}, [Lnet/aihelp/core/ui/glide/MemoryCategory;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/ui/glide/MemoryCategory;->$VALUES:[Lnet/aihelp/core/ui/glide/MemoryCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lnet/aihelp/core/ui/glide/MemoryCategory;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/MemoryCategory;
    .locals 1

    .line 6
    const-class v0, Lnet/aihelp/core/ui/glide/MemoryCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/ui/glide/MemoryCategory;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/ui/glide/MemoryCategory;
    .locals 1

    .line 6
    sget-object v0, Lnet/aihelp/core/ui/glide/MemoryCategory;->$VALUES:[Lnet/aihelp/core/ui/glide/MemoryCategory;

    invoke-virtual {v0}, [Lnet/aihelp/core/ui/glide/MemoryCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/ui/glide/MemoryCategory;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 31
    iget v0, p0, Lnet/aihelp/core/ui/glide/MemoryCategory;->multiplier:F

    return v0
.end method
