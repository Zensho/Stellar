.class public Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
.super Ljava/lang/Object;
.source "VideoAllOfNonPublicMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Nonpublic engagement metrics for the Media at the time of the request."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_PLAYBACK0_COUNT:Ljava/lang/String; = "playback_0_count"

.field public static final SERIALIZED_NAME_PLAYBACK100_COUNT:Ljava/lang/String; = "playback_100_count"

.field public static final SERIALIZED_NAME_PLAYBACK25_COUNT:Ljava/lang/String; = "playback_25_count"

.field public static final SERIALIZED_NAME_PLAYBACK50_COUNT:Ljava/lang/String; = "playback_50_count"

.field public static final SERIALIZED_NAME_PLAYBACK75_COUNT:Ljava/lang/String; = "playback_75_count"

.field public static openapiFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static openapiRequiredFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private playback0Count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_0_count"
    .end annotation
.end field

.field private playback100Count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_100_count"
    .end annotation
.end field

.field private playback25Count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_25_count"
    .end annotation
.end field

.field private playback50Count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_50_count"
    .end annotation
.end field

.field private playback75Count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_75_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->openapiFields:Ljava/util/HashSet;

    .line 253
    const-string v1, "playback_0_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_100_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_25_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_50_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_75_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 241
    const-string p1, "null"

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    .line 210
    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    .line 211
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    .line 212
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    .line 213
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    .line 214
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPlayback0Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 0% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback100Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 100% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback25Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 25% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback50Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 50% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback75Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 75% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public playback0Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback100Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback25Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback50Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback75Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPlayback0Count(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback100Count(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback25Count(Ljava/lang/Integer;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback50Count(Ljava/lang/Integer;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback75Count(Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class VideoAllOfNonPublicMetrics {\n    playback0Count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback0Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback100Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback100Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback25Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback25Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback50Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback50Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback75Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->playback75Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
