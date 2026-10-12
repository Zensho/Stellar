.class public Lnet/aihelp/utils/DomainSupportHelper;
.super Ljava/lang/Object;
.source "DomainSupportHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    sget-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    sget-object v1, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v1, "aihelp.net"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getOptimizedDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    const-string v0, "https://"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v0, "aihelp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "CN"

    invoke-static {v0}, Lnet/aihelp/utils/DomainSupportHelper;->isSpecificCountryOrRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lnet/aihelp/config/enums/PublishCountryOrRegion;->CN:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    sput-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "IN"

    invoke-static {v0}, Lnet/aihelp/utils/DomainSupportHelper;->isSpecificCountryOrRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lnet/aihelp/config/enums/PublishCountryOrRegion;->IN:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    sput-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    sget-object v1, Lnet/aihelp/config/enums/PublishCountryOrRegion;->CN:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    if-ne v0, v1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cn"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    sget-object v1, Lnet/aihelp/config/enums/PublishCountryOrRegion;->IN:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    if-ne v0, v1, :cond_3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static isSpecificCountryOrRegion(Ljava/lang/String;)Z
    .locals 3

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lnet/aihelp/utils/DeviceInfoUtil;->getInstance()Lnet/aihelp/utils/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/utils/DeviceInfoUtil;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
