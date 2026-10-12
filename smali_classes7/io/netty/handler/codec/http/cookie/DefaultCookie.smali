.class public Lio/netty/handler/codec/http/cookie/DefaultCookie;
.super Ljava/lang/Object;
.source "DefaultCookie.java"

# interfaces
.implements Lio/netty/handler/codec/http/cookie/Cookie;


# instance fields
.field private domain:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private partitioned:Z

.field private path:Ljava/lang/String;

.field private sameSite:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field private secure:Z

.field private value:Ljava/lang/String;

.field private wrap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 35
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge:J

    .line 45
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmptyAfterTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/cookie/Cookie;)I
    .locals 4

    .line 205
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 211
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 214
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 217
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 223
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 224
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 227
    :cond_5
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 230
    :cond_6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->compareTo(Lio/netty/handler/codec/http/cookie/Cookie;)I

    move-result p1

    return p1
.end method

.method public domain()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 173
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/http/cookie/Cookie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 177
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 178
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 182
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 183
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return v2

    .line 186
    :cond_3
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 188
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 192
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 193
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 197
    :cond_7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->httpOnly:Z

    return v0
.end method

.method public isPartitioned()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->partitioned:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->secure:Z

    return v0
.end method

.method public maxAge()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->sameSite:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 81
    const-string v0, "domain"

    invoke-static {v0, p1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain:Ljava/lang/String;

    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->httpOnly:Z

    return-void
.end method

.method public setMaxAge(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge:J

    return-void
.end method

.method public setPartitioned(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->partitioned:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 91
    const-string v0, "path"

    invoke-static {v0, p1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path:Ljava/lang/String;

    return-void
.end method

.method public setSameSite(Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->sameSite:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->secure:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 61
    const-string v0, "value"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value:Ljava/lang/String;

    return-void
.end method

.method public setWrap(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->wrap:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 252
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 265
    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    const-string v1, ", secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->isHttpOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    const-string v1, ", HTTPOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 276
    const-string v1, ", SameSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->isPartitioned()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 279
    const-string v1, ", Partitioned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public wrap()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->wrap:Z

    return v0
.end method
