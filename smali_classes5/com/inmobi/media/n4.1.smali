.class public final enum Lcom/inmobi/media/n4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/n4;

    const-string v1, "PING_V2_DISABLED"

    const-string v2, "Ping V2 is disabled from SDK config"

    const/4 v3, 0x0

    const/16 v4, -0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/n4;

    const-string v2, "PING_ID_MISSING"

    const-string v3, "Ping ID is missing"

    const/4 v4, 0x1

    const/16 v5, -0x65

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/n4;

    const-string v3, "PING_URL_INVALID"

    const-string v4, "Ping url is invalid"

    const/4 v5, 0x2

    const/16 v6, -0x66

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/inmobi/media/n4;

    const-string v4, "PING_URL_MISSING"

    const-string v5, "Ping URL is missing"

    const/4 v6, 0x3

    const/16 v7, -0x67

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/inmobi/media/n4;

    const-string v5, "PING_JSON_INVALID"

    const-string v6, "Ping JSON is invalid"

    const/4 v7, 0x4

    const/16 v8, -0x68

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/inmobi/media/n4;

    const-string v6, "PING_ARRAY_EMPTY"

    const-string v7, "Ping array is empty"

    const/4 v8, 0x5

    const/16 v9, -0x69

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/inmobi/media/n4;

    const-string v7, "PING_UNKNOWN_RESPONSE"

    const-string v8, "Ping response is unknown"

    const/4 v9, 0x6

    const/16 v10, -0x6a

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lcom/inmobi/media/n4;

    const-string v8, "PING_EXCEPTION"

    const-string v9, "Ping exception occurred"

    const/4 v10, 0x7

    const/16 v11, -0x6b

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/inmobi/media/n4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    filled-new-array/range {v0 .. v7}, [Lcom/inmobi/media/n4;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/n4;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/n4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n4;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/n4;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/n4;

    return-object v0
.end method
