.class public final synthetic Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;
.super Ljava/lang/Object;
.source "InterestSuspensionsMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/InterestSuspensionsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->values()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v1}, Lio/ktor/network/selector/SelectInterest;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v1}, Lio/ktor/network/selector/SelectInterest;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v1}, Lio/ktor/network/selector/SelectInterest;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v1}, Lio/ktor/network/selector/SelectInterest;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
