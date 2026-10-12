.class public Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;
.super Ljava/lang/Object;
.source "RulesRequestSummaryOneOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A summary of the results of the addition of user-specified stream filtering rules."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_CREATED:Ljava/lang/String; = "created"

.field public static final SERIALIZED_NAME_INVALID:Ljava/lang/String; = "invalid"

.field public static final SERIALIZED_NAME_NOT_CREATED:Ljava/lang/String; = "not_created"

.field public static final SERIALIZED_NAME_VALID:Ljava/lang/String; = "valid"

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
.field private created:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private invalid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field private notCreated:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_created"
    .end annotation
.end field

.field private valid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiFields:Ljava/util/HashSet;

    .line 224
    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiFields:Ljava/util/HashSet;

    const-string v2, "invalid"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiFields:Ljava/util/HashSet;

    const-string v3, "not_created"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiFields:Ljava/util/HashSet;

    const-string v4, "valid"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 212
    const-string p1, "null"

    return-object p1

    .line 214
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

    .line 254
    sget-object v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 256
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

    :cond_1
    return-void
.end method


# virtual methods
.method public created(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

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

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;

    .line 183
    iget-object v2, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    .line 184
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    .line 185
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    .line 186
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCreated()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1"
        required = true
        value = "Number of user-specified stream filtering rules that were created."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvalid()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1"
        required = true
        value = "Number of invalid user-specified stream filtering rules."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotCreated()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1"
        required = true
        value = "Number of user-specified stream filtering rules that were not created."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValid()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1"
        required = true
        value = "Number of valid user-specified stream filtering rules."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public invalid(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    return-object p0
.end method

.method public notCreated(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

    return-void
.end method

.method public setInvalid(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    return-void
.end method

.method public setNotCreated(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    return-void
.end method

.method public setValid(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 307
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class RulesRequestSummaryOneOf {\n    created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->created:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->invalid:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    notCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->notCreated:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->valid:Ljava/lang/Integer;

    return-object p0
.end method
