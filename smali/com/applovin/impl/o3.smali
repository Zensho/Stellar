.class public Lcom/applovin/impl/o3;
.super Lcom/applovin/impl/s2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o3$e;,
        Lcom/applovin/impl/o3$c;,
        Lcom/applovin/impl/o3$d;,
        Lcom/applovin/impl/o3$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private e:Lcom/applovin/impl/sdk/k;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/o3;->n:Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->q:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->r:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->s:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->t:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->u:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->v:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->w:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->x:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->y:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->z:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->A:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->B:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o3;->C:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/o3$c;
    .locals 1

    .line 210
    sget-object v0, Lcom/applovin/impl/o3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 221
    sget-object p1, Lcom/applovin/impl/o3$c;->c:Lcom/applovin/impl/o3$c;

    return-object p1

    .line 222
    :cond_0
    sget-object p1, Lcom/applovin/impl/o3$c;->b:Lcom/applovin/impl/o3$c;

    return-object p1

    .line 223
    :cond_1
    sget-object p1, Lcom/applovin/impl/o3$c;->c:Lcom/applovin/impl/o3$c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/r2;
    .locals 3

    .line 139
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    const v0, -0xffff01

    .line 146
    invoke-virtual {p1, v0}, Lcom/applovin/impl/r2$b;->c(I)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 147
    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/o3$c;)Lcom/applovin/impl/r2;
    .locals 3

    .line 158
    sget-object v0, Lcom/applovin/impl/o3$c;->a:Lcom/applovin/impl/o3$c;

    if-ne p2, v0, :cond_0

    .line 160
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 161
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lcom/applovin/impl/o3$c;->b:Lcom/applovin/impl/o3$c;

    if-ne p2, v0, :cond_1

    .line 165
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 166
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 171
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    .line 174
    :goto_0
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 175
    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 176
    invoke-virtual {v1, p2}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    move-result-object p2

    .line 177
    invoke-virtual {p2, v0}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    move-result-object p2

    .line 178
    invoke-virtual {p2, v2}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p2

    .line 179
    invoke-virtual {p2, p1}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/r2;
    .locals 3

    .line 150
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 151
    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 152
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 153
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 154
    const-string v1, "Upgrade to Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 155
    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://support.axon.ai/en/max/android/overview/integration"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 156
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string p2, "app-ads.txt URL"

    .line 190
    :cond_0
    sget-object v0, Lcom/applovin/impl/o3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-string v1, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 204
    const-string p1, ""

    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 208
    :cond_4
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    .line 209
    :cond_5
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_7

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 228
    iget-object p2, p0, Lcom/applovin/impl/o3;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/u2;

    .line 230
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 233
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/o3;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/u2;

    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/o3;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/e3;

    .line 242
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :cond_6
    const-string p2, ","

    invoke-static {p2, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View Ad Units ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/o3;->g:Ljava/util/List;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;)Lcom/applovin/impl/r2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0, p2}, Lcom/applovin/impl/o3;->b(Ljava/lang/String;)Lcom/applovin/impl/r2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/o3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Selective Init Ad Units ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/o3;->h:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 131
    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    .line 132
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/f7;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e3;

    .line 138
    new-instance v2, Lcom/applovin/impl/z3;

    iget-object v3, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/z3;-><init>(Lcom/applovin/impl/e3;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 96
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/o3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/r2;
    .locals 3

    .line 38
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    const v0, -0xffff01

    .line 45
    invoke-virtual {p1, v0}, Lcom/applovin/impl/r2$b;->c(I)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 46
    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/r2;
    .locals 1

    .line 25
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    goto :goto_0

    .line 33
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    .line 34
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n;

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/i8;

    .line 11
    invoke-virtual {v4}, Lcom/applovin/impl/i8;->b()Lcom/applovin/impl/u2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/o;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/i8;

    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/i8;->b()Lcom/applovin/impl/u2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/o3;->t:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/o3;->u:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/o3;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/o3;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/e3;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->q()Lcom/applovin/impl/e3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/e3$a;->c:Lcom/applovin/impl/e3$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->q()Lcom/applovin/impl/e3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/e3$a;->d:Lcom/applovin/impl/e3$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->q()Lcom/applovin/impl/e3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/e3$a;->e:Lcom/applovin/impl/e3$a;

    if-ne v1, v2, :cond_3

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/o3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->q()Lcom/applovin/impl/e3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/e3$a;->b:Lcom/applovin/impl/e3$a;

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/o3;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/o3;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/e3;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->y()Lcom/applovin/impl/e3$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/e3$b;->h:Lcom/applovin/impl/e3$b;

    if-ne v1, v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/o3;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Lcom/applovin/impl/r2;
    .locals 4

    .line 28
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    const-string v1, "Ad Review Version"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {}, Lcom/applovin/impl/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SDK key is downloaded"

    goto :goto_0

    :cond_0
    const-string v3, "Gradle plugin snippet is integrated"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from the correct account."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    :goto_1
    if-eqz v2, :cond_3

    .line 51
    const-string v1, "MAX Ad Review"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 53
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v3, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    .line 54
    invoke-static {v2, v3}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    .line 62
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f7;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/o3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/o3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v2

    const-string v3, "Package Name"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v2

    const-string v3, "App Version"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    const-string v2, "OS"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/n7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    const-string v2, "Account"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o3;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/o3;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    const-string v2, "Mediation Provider"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    const-string v2, "OM SDK Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/j4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/k;->F0()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/o3;->a(Z)Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private l()Lcom/applovin/impl/r2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/z6;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/z6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 5
    sget-object v3, Lcom/applovin/impl/r2$c;->e:Lcom/applovin/impl/r2$c;

    invoke-static {v3}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2$c;)Lcom/applovin/impl/r2$b;

    move-result-object v3

    .line 6
    const-string v4, "CMP (Consent Management Platform)"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    const-string v0, "Unknown"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/applovin/impl/o3;->m:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    if-eqz v2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    goto :goto_4

    .line 22
    :cond_2
    const-string v2, "TC Data Not Found"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    .line 23
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 26
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    if-eqz v1, :cond_5

    .line 27
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_3

    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/applovin/impl/r2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 2
    const-string v1, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/applovin/impl/r2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 4
    const-string v2, "Google UMP SDK"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 8
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v1

    const-string v2, "SDK Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v2

    .line 7
    const-string v3, "Plugin Version"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/r2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/o3;->e()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    :cond_1
    const-string v1, "Unity Version"

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/o3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/u0;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/o3;->m()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/o3;->n()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/u0;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/o3;->u()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private r()Lcom/applovin/impl/r2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 2
    const-string v1, "Network Consent Statuses"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/o3$d;->d:Lcom/applovin/impl/o3$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/o3;->l()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/o3;->r()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/applovin/impl/r4;

    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/r4;-><init>(Lcom/applovin/impl/p0$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    new-instance v1, Lcom/applovin/impl/r4;

    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/r4;-><init>(Lcom/applovin/impl/p0$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private u()Lcom/applovin/impl/r2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 2
    const-string v1, "Terms Flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(I)Lcom/applovin/impl/r2$b;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v2}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->b(I)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 5
    const-string v1, "Terms Flow has been replaced"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/u0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "\n========== APP INFO =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nDev Build - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    const-string v2, "\nTest Mode - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nTarget SDK - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->G()Ljava/util/Map;

    move-result-object v2

    const-string v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\n========== MAX =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nSDK Version - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\nPlugin Version - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "None"

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nAd Review Version - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "Disabled"

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nUnity Version - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/u0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/o3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a7;

    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/a7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 40
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/o3;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/e3;

    .line 43
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/o3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/o3;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/e3;

    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/o3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_7
    const-string v1, "\n========== AD UNITS =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/applovin/impl/o3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n;

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/o3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_8
    const-string v1, "\n========== END =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationDebuggerListAdapter"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/o3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/o3$c;

    move-result-object p1

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;Lcom/applovin/impl/o3$c;)Lcom/applovin/impl/r2;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/applovin/impl/o3;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/s2;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/z;Ljava/lang/String;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/o3;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "All required entries found at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/applovin/impl/o3$c;->a:Lcom/applovin/impl/o3$c;

    goto :goto_2

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a0;

    .line 54
    iget-object v3, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 64
    sget-object p1, Lcom/applovin/impl/b0$b;->d:Lcom/applovin/impl/b0$b;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/o3$c;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_4
    sget-object p1, Lcom/applovin/impl/b0$b;->e:Lcom/applovin/impl/b0$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/o3$c;

    move-result-object p1

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 74
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;Lcom/applovin/impl/o3$c;)Lcom/applovin/impl/r2;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/applovin/impl/o3;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/s2;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 4
    iput-object p9, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/o3;->f:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/o3;->g:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/o3;->h:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/o3;->i:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/applovin/impl/o3;->j:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/applovin/impl/o3;->k:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/applovin/impl/o3;->l:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/applovin/impl/o3;->m:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p3, p0, Lcom/applovin/impl/o3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p9}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->c(Ljava/util/List;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/applovin/impl/o3;->b(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/o3;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->d(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/o3;->w:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/o3;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/o3;->x:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/o3;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/o3;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/o3;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/o3;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/o3;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/o3;->q:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->A:Ljava/util/List;

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/o3;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->B:Ljava/util/List;

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/o3;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->C:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const-string p2, "privacy_setting_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string p2, "network_sdk_version_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-string p2, "live_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, "test_mode_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/o3;->z()V

    .line 42
    :cond_1
    new-instance p1, Lcom/applovin/impl/o3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/o3$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/o3;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/r2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/r2;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/r2;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/o3$e;->h:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/o3;->p:Z

    return-void
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/o3$e;->a:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/o3;->w:Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/o3$e;->b:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/o3;->x:Ljava/util/List;

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/impl/o3$e;->c:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/o3;->y:Ljava/util/List;

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lcom/applovin/impl/o3$e;->d:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/o3;->z:Ljava/util/List;

    return-object p1

    .line 17
    :cond_3
    sget-object v0, Lcom/applovin/impl/o3$e;->e:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/o3;->A:Ljava/util/List;

    return-object p1

    .line 21
    :cond_4
    sget-object v0, Lcom/applovin/impl/o3$e;->f:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/o3;->B:Ljava/util/List;

    return-object p1

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/o3;->C:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 29
    sget-object v0, Lcom/applovin/impl/o3$e;->a:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/o3;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 33
    :cond_0
    sget-object v0, Lcom/applovin/impl/o3$e;->b:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/o3;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 37
    :cond_1
    sget-object v0, Lcom/applovin/impl/o3$e;->c:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/o3;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 41
    :cond_2
    sget-object v0, Lcom/applovin/impl/o3$e;->d:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/o3;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 45
    :cond_3
    sget-object v0, Lcom/applovin/impl/o3$e;->e:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/o3;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 49
    :cond_4
    sget-object v0, Lcom/applovin/impl/o3$e;->f:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/o3;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/o3;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/e3;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->t()Lcom/applovin/impl/a7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/z6;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a7;

    .line 14
    invoke-virtual {v4}, Lcom/applovin/impl/a7;->f()Lcom/applovin/impl/a7$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/a7$a;->a:Lcom/applovin/impl/a7$a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/applovin/impl/a7;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/applovin/impl/a7;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Lcom/applovin/impl/c7;->a(Ljava/lang/String;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/a7;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/impl/a7;->f()Lcom/applovin/impl/a7$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/a7$a;->b:Lcom/applovin/impl/a7$a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/a7;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/applovin/impl/a7;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lcom/applovin/impl/c7;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/a7;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a7;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/applovin/impl/a7;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method protected e(I)Lcom/applovin/impl/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/o3$e;->a:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/o3$e;->b:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/impl/o3$e;->c:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 11
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lcom/applovin/impl/o3$e;->d:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 15
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_3
    sget-object v0, Lcom/applovin/impl/o3$e;->e:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 19
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_4
    sget-object v0, Lcom/applovin/impl/o3$e;->f:Lcom/applovin/impl/o3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 23
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_5
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->g:Ljava/util/List;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediationDebuggerListAdapter"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->t:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->h:Ljava/util/List;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/o3;->s()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->y:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/s2;->c()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/o3;->q:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->A:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/o3;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->B:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/s2;->c()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_networks_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "live_networks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/o3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->z:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/s2;->c()V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test_mode_networks_updated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "test_mode_networks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/o3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o3;->z:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/s2;->c()V

    :cond_3
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/o3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->v:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->u:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/o3;->p:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
