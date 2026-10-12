.class public abstract Lcom/twitter/clientlib/model/AbstractOpenApiSchema;
.super Ljava/lang/Object;
.source "AbstractOpenApiSchema.java"


# instance fields
.field private instance:Ljava/lang/Object;

.field private isNullable:Ljava/lang/Boolean;

.field private final schemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->schemaType:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->isNullable:Ljava/lang/Boolean;

    return-void
.end method

.method private getActualInstanceRecursively(Lcom/twitter/clientlib/model/AbstractOpenApiSchema;)Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;

    invoke-direct {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstanceRecursively(Lcom/twitter/clientlib/model/AbstractOpenApiSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 120
    const-string p1, "null"

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;

    .line 133
    iget-object v2, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->instance:Ljava/lang/Object;

    iget-object v3, p1, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->instance:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->isNullable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->isNullable:Ljava/lang/Boolean;

    .line 134
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->schemaType:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->schemaType:Ljava/lang/String;

    .line 135
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getActualInstance()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public getActualInstanceRecursively()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-direct {p0, p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstanceRecursively(Lcom/twitter/clientlib/model/AbstractOpenApiSchema;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->schemaType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSchemas()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/GenericType;",
            ">;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->instance:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->isNullable:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->schemaType:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNullable()Ljava/lang/Boolean;
    .locals 2

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->isNullable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 152
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setActualInstance(Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->instance:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " {\n    instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->instance:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    isNullable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->isNullable:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    schemaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->schemaType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
