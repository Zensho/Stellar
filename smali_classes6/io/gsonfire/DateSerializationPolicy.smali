.class public abstract enum Lio/gsonfire/DateSerializationPolicy;
.super Ljava/lang/Enum;
.source "DateSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/gsonfire/DateSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/gsonfire/DateSerializationPolicy;

.field public static final enum rfc3339:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum rfc3339Date:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimeMillis:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimePositiveMillis:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimePositiveSeconds:Lio/gsonfire/DateSerializationPolicy;

.field public static final enum unixTimeSeconds:Lio/gsonfire/DateSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Lio/gsonfire/DateSerializationPolicy$1;

    const-string v1, "unixTimeMillis"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/gsonfire/DateSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/gsonfire/DateSerializationPolicy;->unixTimeMillis:Lio/gsonfire/DateSerializationPolicy;

    .line 32
    new-instance v1, Lio/gsonfire/DateSerializationPolicy$2;

    const-string v3, "unixTimeSeconds"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/gsonfire/DateSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/gsonfire/DateSerializationPolicy;->unixTimeSeconds:Lio/gsonfire/DateSerializationPolicy;

    .line 45
    new-instance v3, Lio/gsonfire/DateSerializationPolicy$3;

    const-string v5, "unixTimePositiveMillis"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/gsonfire/DateSerializationPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/gsonfire/DateSerializationPolicy;->unixTimePositiveMillis:Lio/gsonfire/DateSerializationPolicy;

    .line 58
    new-instance v5, Lio/gsonfire/DateSerializationPolicy$4;

    const-string v7, "unixTimePositiveSeconds"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/gsonfire/DateSerializationPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/gsonfire/DateSerializationPolicy;->unixTimePositiveSeconds:Lio/gsonfire/DateSerializationPolicy;

    .line 70
    new-instance v7, Lio/gsonfire/DateSerializationPolicy$5;

    const-string v9, "rfc3339"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/gsonfire/DateSerializationPolicy$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/gsonfire/DateSerializationPolicy;->rfc3339:Lio/gsonfire/DateSerializationPolicy;

    .line 82
    new-instance v9, Lio/gsonfire/DateSerializationPolicy$6;

    const-string v11, "rfc3339Date"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/gsonfire/DateSerializationPolicy$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/gsonfire/DateSerializationPolicy;->rfc3339Date:Lio/gsonfire/DateSerializationPolicy;

    const/4 v11, 0x6

    .line 15
    new-array v11, v11, [Lio/gsonfire/DateSerializationPolicy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/gsonfire/DateSerializationPolicy;->$VALUES:[Lio/gsonfire/DateSerializationPolicy;

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

.method synthetic constructor <init>(Ljava/lang/String;ILio/gsonfire/DateSerializationPolicy$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lio/gsonfire/DateSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/gsonfire/DateSerializationPolicy;
    .locals 1

    .line 15
    const-class v0, Lio/gsonfire/DateSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/gsonfire/DateSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lio/gsonfire/DateSerializationPolicy;
    .locals 1

    .line 15
    sget-object v0, Lio/gsonfire/DateSerializationPolicy;->$VALUES:[Lio/gsonfire/DateSerializationPolicy;

    invoke-virtual {v0}, [Lio/gsonfire/DateSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/gsonfire/DateSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method abstract createTypeAdapter(Ljava/util/TimeZone;)Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end method
