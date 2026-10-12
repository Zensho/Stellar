.class public Lcom/twitter/clientlib/model/TweetEditControls;
.super Ljava/lang/Object;
.source "TweetEditControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetEditControls$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_EDITABLE_UNTIL:Ljava/lang/String; = "editable_until"

.field public static final SERIALIZED_NAME_EDITS_REMAINING:Ljava/lang/String; = "edits_remaining"

.field public static final SERIALIZED_NAME_IS_EDIT_ELIGIBLE:Ljava/lang/String; = "is_edit_eligible"

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
.field private editableUntil:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable_until"
    .end annotation
.end field

.field private editsRemaining:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edits_remaining"
    .end annotation
.end field

.field private isEditEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_edit_eligible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiFields:Ljava/util/HashSet;

    .line 195
    const-string v1, "editable_until"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiFields:Ljava/util/HashSet;

    const-string v2, "edits_remaining"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiFields:Ljava/util/HashSet;

    const-string v3, "is_edit_eligible"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiRequiredFields:Ljava/util/HashSet;

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetEditControls;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetEditControls;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetEditControls;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 183
    const-string p1, "null"

    return-object p1

    .line 185
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

    .line 223
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditControls;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 225
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
.method public editableUntil(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/TweetEditControls;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public editsRemaining(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetEditControls;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

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

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetEditControls;

    .line 156
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

    .line 157
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEditableUntil()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-01-06T18:40:40Z"
        required = true
        value = "Time when Tweet is no longer editable."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getEditsRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "Number of times this Tweet can be edited."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsEditEligible()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "false"
        required = true
        value = "Indicates if this Tweet is eligible to be edited."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEditEligible(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/TweetEditControls;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEditableUntil(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setEditsRemaining(Ljava/lang/Integer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

    return-void
.end method

.method public setIsEditEligible(Ljava/lang/Boolean;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 276
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetEditControls {\n    editableUntil: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editableUntil:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditControls;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    editsRemaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->editsRemaining:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditControls;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    isEditEligible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditControls;->isEditEligible:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditControls;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
