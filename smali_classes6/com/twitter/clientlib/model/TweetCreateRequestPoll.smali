.class public Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
.super Ljava/lang/Object;
.source "TweetCreateRequestPoll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetCreateRequestPoll$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Poll options for a Tweet with a poll. This is mutually exclusive from Media and Quote Tweet Id."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DURATION_MINUTES:Ljava/lang/String; = "duration_minutes"

.field public static final SERIALIZED_NAME_OPTIONS:Ljava/lang/String; = "options"

.field public static final SERIALIZED_NAME_REPLY_SETTINGS:Ljava/lang/String; = "reply_settings"

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
.field private durationMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_minutes"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_settings"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->openapiFields:Ljava/util/HashSet;

    .line 251
    const-string v1, "duration_minutes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->openapiFields:Ljava/util/HashSet;

    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->openapiFields:Ljava/util/HashSet;

    const-string v3, "reply_settings"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->openapiRequiredFields:Ljava/util/HashSet;

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 239
    const-string p1, "null"

    return-object p1

    .line 241
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The required field `%s` is not found in the JSON string: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    const-string v0, "options"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `options` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_3
    :goto_1
    const-string v0, "reply_settings"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 288
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `reply_settings` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public addOptionsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public durationMinutes(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

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

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    .line 212
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    .line 213
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    .line 214
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDurationMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "Duration of the poll in minutes."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
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
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    return-object v0
.end method

.method public getReplySettings()Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Settings to indicate who can reply to the Tweet."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public options(Ljava/util/List;)Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/TweetCreateRequestPoll;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    return-object p0
.end method

.method public replySettings(Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;)Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    return-object p0
.end method

.method public setDurationMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    return-void
.end method

.method public setReplySettings(Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 338
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

    const-string v1, "class TweetCreateRequestPoll {\n    durationMinutes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->durationMinutes:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->options:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    replySettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequestPoll$ReplySettingsEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
