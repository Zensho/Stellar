.class public Lcom/twitter/clientlib/model/UsageCapExceededProblem;
.super Lcom/twitter/clientlib/model/Problem;
.source "UsageCapExceededProblem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UsageCapExceededProblem$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;,
        Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A problem that indicates that a usage cap has been exceeded."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_PERIOD:Ljava/lang/String; = "period"

.field public static final SERIALIZED_NAME_SCOPE:Ljava/lang/String; = "scope"

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
.field private period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiFields:Ljava/util/HashSet;

    .line 283
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiFields:Ljava/util/HashSet;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiFields:Ljava/util/HashSet;

    const-string v3, "period"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiFields:Ljava/util/HashSet;

    const-string v3, "scope"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiRequiredFields:Ljava/util/HashSet;

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/twitter/clientlib/model/Problem;-><init>()V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UsageCapExceededProblem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UsageCapExceededProblem;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 271
    const-string p1, "null"

    return-object p1

    .line 273
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

    .line 313
    sget-object v0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 315
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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/clientlib/model/UsageCapExceededProblem;

    .line 244
    iget-object v3, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    iget-object v4, v2, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    iget-object v2, v2, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    .line 245
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/Problem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPeriod()Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    return-object v0
.end method

.method public getScope()Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    invoke-super {p0}, Lcom/twitter/clientlib/model/Problem;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public period(Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;)Lcom/twitter/clientlib/model/UsageCapExceededProblem;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    return-object p0
.end method

.method public scope(Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;)Lcom/twitter/clientlib/model/UsageCapExceededProblem;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    return-object p0
.end method

.method public setPeriod(Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    return-void
.end method

.method public setScope(Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 366
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UsageCapExceededProblem {\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-super {p0}, Lcom/twitter/clientlib/model/Problem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->period:Lcom/twitter/clientlib/model/UsageCapExceededProblem$PeriodEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->scope:Lcom/twitter/clientlib/model/UsageCapExceededProblem$ScopeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
