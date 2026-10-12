.class public Lcom/twitter/clientlib/model/TweetAttachments;
.super Ljava/lang/Object;
.source "TweetAttachments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetAttachments$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Specifies the type of attachments (if any) present in this Tweet."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_MEDIA_KEYS:Ljava/lang/String; = "media_keys"

.field public static final SERIALIZED_NAME_POLL_IDS:Ljava/lang/String; = "poll_ids"

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
.field private mediaKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pollIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetAttachments;->openapiFields:Ljava/util/HashSet;

    .line 184
    const-string v1, "media_keys"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/twitter/clientlib/model/TweetAttachments;->openapiFields:Ljava/util/HashSet;

    const-string v1, "poll_ids"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetAttachments;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    .line 69
    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetAttachments;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetAttachments;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetAttachments;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 172
    const-string p1, "null"

    return-object p1

    .line 174
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    const-string v0, "media_keys"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `media_keys` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_1
    :goto_0
    const-string v0, "poll_ids"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `poll_ids` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addMediaKeysItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetAttachments;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPollIdsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetAttachments;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetAttachments;

    .line 147
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    .line 148
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMediaKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "A list of Media Keys for each one of the media attachments (if media are attached)."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    return-object v0
.end method

.method public getPollIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "A list of poll IDs (if polls are attached)."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public mediaKeys(Ljava/util/List;)Lcom/twitter/clientlib/model/TweetAttachments;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/TweetAttachments;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    return-object p0
.end method

.method public pollIds(Ljava/util/List;)Lcom/twitter/clientlib/model/TweetAttachments;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/TweetAttachments;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    return-object p0
.end method

.method public setMediaKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    return-void
.end method

.method public setPollIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetAttachments {\n    mediaKeys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->mediaKeys:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetAttachments;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    pollIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetAttachments;->pollIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetAttachments;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
