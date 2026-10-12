.class public final enum Lcom/twitter/clientlib/model/ReplySettings;
.super Ljava/lang/Enum;
.source "ReplySettings.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/twitter/clientlib/model/ReplySettings$Adapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ReplySettings$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientlib/model/ReplySettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientlib/model/ReplySettings;

.field public static final enum EVERYONE:Lcom/twitter/clientlib/model/ReplySettings;

.field public static final enum FOLLOWING:Lcom/twitter/clientlib/model/ReplySettings;

.field public static final enum MENTIONEDUSERS:Lcom/twitter/clientlib/model/ReplySettings;

.field public static final enum OTHER:Lcom/twitter/clientlib/model/ReplySettings;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Lcom/twitter/clientlib/model/ReplySettings;

    const/4 v1, 0x0

    const-string v2, "everyone"

    const-string v3, "EVERYONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/clientlib/model/ReplySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientlib/model/ReplySettings;->EVERYONE:Lcom/twitter/clientlib/model/ReplySettings;

    .line 44
    new-instance v1, Lcom/twitter/clientlib/model/ReplySettings;

    const/4 v2, 0x1

    const-string v3, "mentionedUsers"

    const-string v4, "MENTIONEDUSERS"

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/clientlib/model/ReplySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/clientlib/model/ReplySettings;->MENTIONEDUSERS:Lcom/twitter/clientlib/model/ReplySettings;

    .line 46
    new-instance v2, Lcom/twitter/clientlib/model/ReplySettings;

    const/4 v3, 0x2

    const-string v4, "following"

    const-string v5, "FOLLOWING"

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/clientlib/model/ReplySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/clientlib/model/ReplySettings;->FOLLOWING:Lcom/twitter/clientlib/model/ReplySettings;

    .line 48
    new-instance v3, Lcom/twitter/clientlib/model/ReplySettings;

    const/4 v4, 0x3

    const-string v5, "other"

    const-string v6, "OTHER"

    invoke-direct {v3, v6, v4, v5}, Lcom/twitter/clientlib/model/ReplySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/clientlib/model/ReplySettings;->OTHER:Lcom/twitter/clientlib/model/ReplySettings;

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/clientlib/model/ReplySettings;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/ReplySettings;->$VALUES:[Lcom/twitter/clientlib/model/ReplySettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/twitter/clientlib/model/ReplySettings;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/ReplySettings;
    .locals 5

    .line 66
    invoke-static {}, Lcom/twitter/clientlib/model/ReplySettings;->values()[Lcom/twitter/clientlib/model/ReplySettings;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    iget-object v4, v3, Lcom/twitter/clientlib/model/ReplySettings;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientlib/model/ReplySettings;
    .locals 1

    .line 39
    const-class v0, Lcom/twitter/clientlib/model/ReplySettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ReplySettings;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientlib/model/ReplySettings;
    .locals 1

    .line 39
    sget-object v0, Lcom/twitter/clientlib/model/ReplySettings;->$VALUES:[Lcom/twitter/clientlib/model/ReplySettings;

    invoke-virtual {v0}, [Lcom/twitter/clientlib/model/ReplySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientlib/model/ReplySettings;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/twitter/clientlib/model/ReplySettings;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/twitter/clientlib/model/ReplySettings;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
