.class public Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
.super Ljava/lang/Object;
.source "VideoAllOfOrganicMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Organic nonpublic engagement metrics for the Media at the time of the request."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_PLAYBACK0_COUNT:Ljava/lang/String; = "playback_0_count"

.field public static final SERIALIZED_NAME_PLAYBACK100_COUNT:Ljava/lang/String; = "playback_100_count"

.field public static final SERIALIZED_NAME_PLAYBACK25_COUNT:Ljava/lang/String; = "playback_25_count"

.field public static final SERIALIZED_NAME_PLAYBACK50_COUNT:Ljava/lang/String; = "playback_50_count"

.field public static final SERIALIZED_NAME_PLAYBACK75_COUNT:Ljava/lang/String; = "playback_75_count"

.field public static final SERIALIZED_NAME_VIEW_COUNT:Ljava/lang/String; = "view_count"

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

.field private viewCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiFields:Ljava/util/HashSet;

    .line 282
    const-string v1, "playback_0_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_100_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_25_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_50_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "playback_75_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "view_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 270
    const-string p1, "null"

    return-object p1

    .line 272
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

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    .line 237
    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    .line 238
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    .line 239
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    .line 240
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    .line 241
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    .line 242
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

    .line 103
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback100Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 100% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback25Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 25% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback50Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 50% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayback75Count()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of users who made it through 75% of the video."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of times this video has been viewed."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public playback0Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback100Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback25Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback50Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public playback75Count(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPlayback0Count(Ljava/lang/Integer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback100Count(Ljava/lang/Integer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback25Count(Ljava/lang/Integer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback50Count(Ljava/lang/Integer;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayback75Count(Ljava/lang/Integer;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    return-void
.end method

.method public setViewCount(Ljava/lang/Integer;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 356
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class VideoAllOfOrganicMetrics {\n    playback0Count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback0Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback100Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback100Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback25Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback25Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback50Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback50Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    playback75Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->playback75Count:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    viewCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->viewCount:Ljava/lang/Integer;

    return-object p0
.end method
