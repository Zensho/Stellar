.class Lcom/bytedance/sdk/component/wd/ud/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/wd/qdl/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/component/wd/ud/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wd/ud/ud;Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->ud:Lcom/bytedance/sdk/component/wd/ud/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->qdl:Lcom/bytedance/sdk/component/wd/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->qdl:Lcom/bytedance/sdk/component/wd/qdl/qdl;

    if-eqz p1, :cond_2

    .line 149
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object p1

    if-nez p1, :cond_1

    .line 161
    const-string p1, ""

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 165
    new-instance v0, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->qdl:Lcom/bytedance/sdk/component/wd/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->ud:Lcom/bytedance/sdk/component/wd/ud/ud;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Ljava/io/IOException;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->qdl:Lcom/bytedance/sdk/component/wd/qdl/qdl;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/ud$1;->ud:Lcom/bytedance/sdk/component/wd/ud/ud;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
