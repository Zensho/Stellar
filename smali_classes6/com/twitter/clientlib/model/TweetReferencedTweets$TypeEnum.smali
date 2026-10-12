.class public final enum Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;
.super Ljava/lang/Enum;
.source "TweetReferencedTweets.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum$Adapter;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/TweetReferencedTweets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

.field public static final enum QUOTED:Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

.field public static final enum REPLIED_TO:Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

.field public static final enum RETWEETED:Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    const/4 v1, 0x0

    const-string v2, "retweeted"

    const-string v3, "RETWEETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->RETWEETED:Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    .line 72
    new-instance v1, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    const/4 v2, 0x1

    const-string v3, "quoted"

    const-string v4, "QUOTED"

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->QUOTED:Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    .line 74
    new-instance v2, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    const/4 v3, 0x2

    const-string v4, "replied_to"

    const-string v5, "REPLIED_TO"

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->REPLIED_TO:Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    .line 68
    filled-new-array {v0, v1, v2}, [Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;
    .locals 5

    .line 92
    invoke-static {}, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->values()[Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 93
    iget-object v4, v3, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;
    .locals 1

    .line 68
    const-class v0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;
    .locals 1

    .line 68
    sget-object v0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    invoke-virtual {v0}, [Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetReferencedTweets$TypeEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
