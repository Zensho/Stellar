.class public final enum Lcom/inmobi/media/F6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/inmobi/media/F6;

.field public static final enum e:Lcom/inmobi/media/F6;

.field public static final enum f:Lcom/inmobi/media/F6;

.field public static final enum g:Lcom/inmobi/media/F6;

.field public static final enum h:Lcom/inmobi/media/F6;

.field public static final enum i:Lcom/inmobi/media/F6;

.field public static final enum j:Lcom/inmobi/media/F6;

.field public static final synthetic k:[Lcom/inmobi/media/F6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/F6;

    const-string v4, "sdk_click_detected"

    const/4 v5, 0x0

    const-string v1, "LPClickStart"

    const/4 v2, 0x0

    const-string v3, "clickStartCalled"

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 2
    new-instance v1, Lcom/inmobi/media/F6;

    const-string v5, "valid_click_failed"

    const/4 v6, 0x1

    const-string v2, "LPStartFailed"

    const/4 v3, 0x1

    const-string v4, "landingsStartFailed"

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 3
    new-instance v2, Lcom/inmobi/media/F6;

    const-string v6, "browser_open_success"

    const/4 v7, 0x2

    const-string v3, "LPStartSuccess"

    const/4 v4, 0x2

    const-string v5, "landingsStartSuccess"

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 4
    new-instance v3, Lcom/inmobi/media/F6;

    const-string v7, "browser_open_failed"

    const/4 v8, 0x2

    const-string v4, "LPBrowserOpenFailed"

    const/4 v5, 0x3

    const-string v6, "browserOpenFailed"

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    .line 5
    new-instance v4, Lcom/inmobi/media/F6;

    const-string v8, "on_page_started"

    const/4 v9, 0x3

    const-string v5, "LPPageStart"

    const/4 v6, 0x4

    const-string v7, "landingsPageStarted"

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    .line 6
    new-instance v5, Lcom/inmobi/media/F6;

    const-string v9, "landing_success"

    const/4 v10, 0x4

    const-string v6, "LPCompleteSuccess"

    const/4 v7, 0x5

    const-string v8, "landingsCompleteSuccess"

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    .line 7
    new-instance v6, Lcom/inmobi/media/F6;

    const-string v10, "landing_failed"

    const/4 v11, 0x4

    const-string v7, "LPCompleteFailed"

    const/4 v8, 0x6

    const-string v9, "landingsCompleteFailed"

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/F6;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/inmobi/media/F6;->k:[Lcom/inmobi/media/F6;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/F6;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/inmobi/media/F6;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/F6;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/F6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F6;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/F6;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/F6;->k:[Lcom/inmobi/media/F6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/F6;

    return-object v0
.end method
