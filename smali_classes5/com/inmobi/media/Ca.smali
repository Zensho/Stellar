.class public final enum Lcom/inmobi/media/Ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/Ca;

.field public static final enum b:Lcom/inmobi/media/Ca;

.field public static final enum c:Lcom/inmobi/media/Ca;

.field public static final synthetic d:[Lcom/inmobi/media/Ca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Ca;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    new-instance v1, Lcom/inmobi/media/Ca;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    new-instance v2, Lcom/inmobi/media/Ca;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    .line 2
    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Ca;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/inmobi/media/Ca;->d:[Lcom/inmobi/media/Ca;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Ca;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/Ca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ca;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Ca;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ca;->d:[Lcom/inmobi/media/Ca;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Ca;

    return-object v0
.end method
