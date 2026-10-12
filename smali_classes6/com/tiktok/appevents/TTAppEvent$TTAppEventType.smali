.class public final enum Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
.super Ljava/lang/Enum;
.source "TTAppEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTAppEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public static final enum identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public static final enum track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const-string v1, "track"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 30
    new-instance v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const-string v2, "identify"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 28
    filled-new-array {v0, v1}, [Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->$VALUES:[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    .locals 1

    .line 28
    sget-object v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->$VALUES:[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    invoke-virtual {v0}, [Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    return-object v0
.end method
