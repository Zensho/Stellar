.class public final enum Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;
.super Ljava/lang/Enum;
.source "ExposeMethodResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/annotations/ExposeMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictResolutionStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

.field public static final enum OVERWRITE:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

.field public static final enum SKIP:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    const-string v1, "OVERWRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->OVERWRITE:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 26
    new-instance v1, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->SKIP:Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 15
    filled-new-array {v0, v1}, [Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    move-result-object v0

    sput-object v0, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->$VALUES:[Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;
    .locals 1

    .line 15
    const-class v0, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    return-object p0
.end method

.method public static values()[Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;
    .locals 1

    .line 15
    sget-object v0, Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->$VALUES:[Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    invoke-virtual {v0}, [Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    return-object v0
.end method
