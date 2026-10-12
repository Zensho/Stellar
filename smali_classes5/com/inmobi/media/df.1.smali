.class public final enum Lcom/inmobi/media/df;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/df;

.field public static final enum b:Lcom/inmobi/media/df;

.field public static final enum c:Lcom/inmobi/media/df;

.field public static final synthetic d:[Lcom/inmobi/media/df;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/df;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    .line 2
    new-instance v1, Lcom/inmobi/media/df;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    .line 3
    new-instance v2, Lcom/inmobi/media/df;

    const-string v3, "VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/df;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/inmobi/media/df;->d:[Lcom/inmobi/media/df;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/df;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/df;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/df;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/df;->d:[Lcom/inmobi/media/df;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/df;

    return-object v0
.end method
