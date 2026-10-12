.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source "OpenSsl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

.field private static final IS_BORINGSSL:Z

.field static final JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

.field static final NAMED_GROUPS:[Ljava/lang/String;

.field private static final SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 55
    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 57
    const-class v0, Lio/netty/handler/ssl/OpenSsl;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 80
    const-string v3, "secp384r1"

    const-string v4, "secp521r1"

    const-string v5, "x25519"

    const-string v6, "secp256r1"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 85
    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    const-class v3, Lio/netty/handler/ssl/OpenSslEngine;

    .line 91
    const-string v3, "netty-tcnative explicit disabled; OpenSslEngine will be unavailable."

    .line 89
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 95
    :cond_0
    :try_start_0
    const-string v2, "io.netty.internal.tcnative.SSLContext"

    .line 96
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 95
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v3, Lio/netty/handler/ssl/OpenSslEngine;

    .line 101
    const-string v3, "netty-tcnative not in the classpath; OpenSslEngine will be unavailable."

    .line 99
    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_3

    .line 108
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 111
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v3, Lio/netty/handler/ssl/OpenSslEngine;

    .line 113
    const-string v3, "Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 111
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :goto_2
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    invoke-static {v0, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Initialize netty-tcnative using engine: \'default\'"

    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_1
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Initialize netty-tcnative using engine: \'{}\'"

    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :goto_3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    .line 135
    :cond_2
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v6, Lio/netty/handler/ssl/OpenSslEngine;

    .line 137
    const-string v6, "Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 135
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 143
    :cond_3
    :goto_4
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 144
    const-string v2, "jdk.tls.client.protocols"

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->defaultProtocols(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 145
    const-string v2, "jdk.tls.server.protocols"

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->defaultProtocols(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 147
    const-string v2, ""

    if-nez v0, :cond_28

    .line 148
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "netty-tcnative using native library: {}"

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v6, Ljava/util/LinkedHashSet;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 155
    sget-object v7, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 156
    array-length v8, v7

    new-array v8, v8, [Ljava/lang/String;

    move v9, v4

    .line 157
    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_4

    .line 158
    aget-object v10, v7, v9

    invoke-static {v10}, Lio/netty/handler/ssl/GroupsConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 161
    :cond_4
    const-string v9, "BoringSSL"

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->versionString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sput-boolean v9, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    .line 163
    const-string v2, "TLS_AES_256_GCM_SHA384"

    const-string v9, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v11, "TLS_AES_128_GCM_SHA256"

    filled-new-array {v11, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    array-length v0, v2

    move v11, v4

    :goto_6
    if-ge v11, v0, :cond_5

    aget-object v12, v2, v11

    .line 169
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 171
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    goto :goto_7

    .line 174
    :cond_6
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 175
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    :goto_7
    const/16 v0, 0x3f

    .line 179
    :try_start_3
    invoke-static {v0, v10}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 187
    :try_start_4
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    if-eqz v0, :cond_a

    .line 189
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    sget-object v2, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 192
    sget-boolean v13, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    invoke-static {v9, v13}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_9

    move v0, v4

    goto :goto_9

    .line 200
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v10

    :goto_9
    move v2, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move v1, v4

    move v2, v1

    move v5, v2

    move/from16 v21, v5

    goto/16 :goto_1d

    :catch_1
    :cond_a
    move v2, v4

    .line 210
    :goto_a
    :try_start_6
    const-string v0, "ALL"

    invoke-static {v11, v12, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 212
    invoke-static {v11, v12, v10}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    const-wide/16 v19, 0x0

    .line 214
    :try_start_7
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    move v15, v4

    :goto_b
    if-ge v15, v9, :cond_d

    move/from16 v21, v4

    :try_start_8
    aget-object v4, v0, v15

    if-eqz v4, :cond_c

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    if-nez v2, :cond_b

    .line 218
    invoke-static {v4}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_c

    .line 221
    :cond_b
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    goto :goto_b

    :cond_d
    move/from16 v21, v4

    .line 223
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    if-eqz v0, :cond_e

    .line 226
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 227
    const-string v4, "AEAD-AES128-GCM-SHA256"

    const-string v9, "AEAD-AES256-GCM-SHA384"

    const-string v15, "AEAD-CHACHA20-POLY1305-SHA256"

    filled-new-array {v4, v9, v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 233
    :cond_e
    const-string v4, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    sget-object v9, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 237
    :try_start_9
    invoke-static {v11, v12, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 239
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v9

    .line 240
    sget-object v15, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    filled-new-array {v9}, [Ljava/security/cert/X509Certificate;

    move-result-object v9

    invoke-static {v15, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    move-result-wide v22
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 241
    :try_start_a
    invoke-static/range {v22 .. v23}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v15
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 243
    :try_start_b
    sget-object v9, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 244
    invoke-interface {v4}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v10

    .line 243
    invoke-static {v9, v10}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 245
    :try_start_c
    invoke-static {v9, v10, v5}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide v17
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 247
    :try_start_d
    invoke-static/range {v13 .. v18}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 250
    :try_start_e
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v0, :cond_f

    const/4 v5, 0x1

    .line 253
    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v25, :cond_11

    .line 257
    :try_start_f
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    invoke-interface {v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_e

    :catchall_3
    move v1, v0

    goto :goto_f

    :cond_f
    if-eqz v25, :cond_10

    .line 264
    :try_start_10
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_d

    :catchall_4
    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :cond_11
    :goto_e
    move v1, v0

    goto :goto_10

    :catchall_5
    move/from16 v1, v21

    .line 270
    :goto_f
    :try_start_11
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Failed to get useKeyManagerFactory system property."

    invoke-interface {v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 275
    :goto_10
    :try_start_12
    invoke-interface {v4}, Lio/netty/handler/ssl/PemEncoded;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v5, 0x1

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_1a

    :catch_2
    const/4 v5, 0x1

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-wide/from16 v17, v19

    goto :goto_11

    :catch_3
    move-wide/from16 v17, v19

    goto :goto_12

    :catchall_a
    move-exception v0

    move-wide/from16 v9, v19

    move-wide/from16 v17, v9

    goto :goto_11

    :catch_4
    move-wide/from16 v9, v19

    move-wide/from16 v17, v9

    goto :goto_12

    :catchall_b
    move-exception v0

    move-wide/from16 v9, v19

    move-wide v15, v9

    move-wide/from16 v17, v15

    goto :goto_11

    :catch_5
    move-wide/from16 v9, v19

    move-wide v15, v9

    move-wide/from16 v17, v15

    goto :goto_12

    :catchall_c
    move-exception v0

    move-wide/from16 v9, v19

    move-wide v15, v9

    move-wide/from16 v17, v15

    move-wide/from16 v22, v17

    :goto_11
    move/from16 v1, v21

    move v5, v1

    goto/16 :goto_1a

    :catch_6
    move-wide/from16 v9, v19

    move-wide v15, v9

    move-wide/from16 v17, v15

    move-wide/from16 v22, v17

    :catch_7
    :goto_12
    move/from16 v1, v21

    move v5, v1

    .line 273
    :goto_13
    :try_start_13
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    move/from16 v25, v1

    :try_start_14
    const-string v1, "KeyManagerFactory not supported."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 275
    :try_start_15
    invoke-interface {v4}, Lio/netty/handler/ssl/PemEncoded;->release()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move/from16 v1, v25

    .line 278
    :goto_14
    :try_start_16
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    cmp-long v0, v22, v19

    if-eqz v0, :cond_12

    .line 280
    :try_start_17
    invoke-static/range {v22 .. v23}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_12
    cmp-long v0, v9, v19

    if-eqz v0, :cond_13

    .line 283
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_13
    cmp-long v0, v15, v19

    if-eqz v0, :cond_14

    .line 286
    invoke-static/range {v15 .. v16}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_14
    cmp-long v0, v17, v19

    if-eqz v0, :cond_15

    .line 289
    invoke-static/range {v17 .. v18}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 293
    :cond_15
    :try_start_18
    const-string v0, "jdk.tls.namedGroups"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 295
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v4, Ljava/util/LinkedHashSet;

    array-length v9, v0

    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 297
    new-instance v9, Ljava/util/LinkedHashSet;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 299
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    array-length v13, v0

    move/from16 v14, v21

    :goto_15
    if-ge v14, v13, :cond_17

    aget-object v15, v0, v14

    move-object/from16 v16, v0

    .line 301
    invoke-static {v15}, Lio/netty/handler/ssl/GroupsConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move/from16 v17, v1

    .line 302
    :try_start_19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 303
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 306
    :cond_16
    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_15

    :cond_17
    move/from16 v17, v1

    .line 310
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    if-eqz v0, :cond_18

    .line 312
    :try_start_1a
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "All configured namedGroups are not supported: {}. Use default: {}."

    sget-object v4, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 313
    invoke-interface {v10, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 314
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-interface {v0, v1, v4, v7}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v7, v8

    goto :goto_18

    .line 316
    :cond_18
    :try_start_1b
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 317
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 318
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-interface {v1, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 321
    :cond_19
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 323
    invoke-interface {v10, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-interface {v1, v4, v0, v8}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_17
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    :goto_18
    move/from16 v1, v17

    goto/16 :goto_1d

    :cond_1a
    move/from16 v17, v1

    :goto_19
    move-object v7, v8

    .line 331
    :try_start_1c
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    move/from16 v1, v17

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move/from16 v1, v17

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    move/from16 v17, v1

    goto :goto_1d

    :catchall_10
    move-exception v0

    move/from16 v1, v25

    goto :goto_1c

    :catchall_11
    move-exception v0

    move/from16 v1, v25

    goto :goto_1a

    :catchall_12
    move-exception v0

    move/from16 v25, v1

    .line 275
    :goto_1a
    :try_start_1d
    invoke-interface {v4}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    .line 276
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1c

    :catchall_14
    move-exception v0

    goto :goto_1b

    :catchall_15
    move-exception v0

    move/from16 v21, v4

    :goto_1b
    move-wide/from16 v9, v19

    move-wide v15, v9

    move-wide/from16 v17, v15

    move-wide/from16 v22, v17

    move/from16 v1, v21

    move v5, v1

    .line 278
    :goto_1c
    :try_start_1e
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    cmp-long v4, v22, v19

    if-eqz v4, :cond_1b

    .line 280
    invoke-static/range {v22 .. v23}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_1b
    cmp-long v4, v9, v19

    if-eqz v4, :cond_1c

    .line 283
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_1c
    cmp-long v4, v15, v19

    if-eqz v4, :cond_1d

    .line 286
    invoke-static/range {v15 .. v16}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_1d
    cmp-long v4, v17, v19

    if-eqz v4, :cond_1e

    .line 289
    invoke-static/range {v17 .. v18}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 291
    :cond_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_1d

    :catchall_17
    move-exception v0

    move/from16 v21, v4

    move/from16 v1, v21

    move v5, v1

    goto :goto_1d

    :catchall_18
    move-exception v0

    move/from16 v21, v4

    move/from16 v1, v21

    move v2, v1

    move v5, v2

    .line 331
    :goto_1d
    :try_start_1f
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 332
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    :catch_9
    move-exception v0

    goto :goto_1e

    :catch_a
    move-exception v0

    move/from16 v21, v4

    move/from16 v1, v21

    move v2, v1

    move v5, v2

    .line 334
    :goto_1e
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to get the list of available OpenSSL cipher suites."

    invoke-interface {v4, v8, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :goto_1f
    sput-object v7, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    .line 337
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 338
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 342
    invoke-static {v6}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 343
    const-string v8, "TLS"

    invoke-static {v6, v8}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v8, "SSL"

    invoke-static {v6, v8}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 347
    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 351
    :cond_20
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 352
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 354
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 356
    invoke-static {v3, v4}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 357
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 359
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 361
    new-instance v4, Ljava/util/LinkedHashSet;

    sget-object v6, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 362
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 363
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 364
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    sput-object v4, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 367
    sput-boolean v5, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 368
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 370
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 372
    const-string v3, "SSLv2Hello"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 374
    const-string v3, "SSLv2"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_21
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    invoke-static {v7, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 377
    const-string v3, "SSLv3"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v3, 0x4

    .line 379
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 380
    const-string v3, "TLSv1"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    const/16 v3, 0x8

    .line 382
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 383
    const-string v3, "TLSv1.1"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v3, 0x10

    .line 385
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 386
    const-string v3, "TLSv1.2"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v2, :cond_26

    const/16 v2, 0x20

    .line 390
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 391
    const-string v2, "TLSv1.3"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    .line 392
    sput-boolean v24, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    goto :goto_21

    :cond_26
    const/16 v24, 0x1

    .line 394
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 397
    :goto_21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 398
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->doesSupportOcsp()Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 400
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 401
    const-string v3, "Supported protocols (OpenSSL): {} "

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    const-string v1, "Default cipher suites (OpenSSL): {}"

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    :cond_27
    :try_start_20
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_20
    .catch Ljavax/security/cert/CertificateException; {:try_start_20 .. :try_end_20} :catch_b

    move/from16 v4, v24

    goto :goto_22

    :catch_b
    move/from16 v4, v21

    .line 415
    :goto_22
    sput-boolean v4, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    goto :goto_23

    :cond_28
    move/from16 v21, v4

    .line 417
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 418
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 419
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 420
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 421
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 422
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 423
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 424
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 425
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 426
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 427
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 428
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 429
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    .line 430
    sput-boolean v21, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    :goto_23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 593
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableOpenSslCipherSuites()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 609
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    return-object v0
.end method

.method public static availableOpenSslCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 601
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    return-object v0
.end method

.method static checkTls13Ciphers(Lio/netty/util/internal/logging/InternalLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 435
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 440
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "TLS"

    const/4 v7, 0x1

    if-ge v5, v3, :cond_2

    aget-object v8, v2, v5

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_1
    move v2, v7

    goto :goto_2

    .line 445
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 446
    invoke-static {v8, v6}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 453
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 456
    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v3, p1, v4

    .line 459
    invoke-static {v3, v6}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 461
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 462
    const-string p1, "BoringSSL doesn\'t allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: \'{}\', default TLSv1.3 ciphers that will be used: \'{}\'."

    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    invoke-interface {p0, p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    :cond_4
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object p1
.end method

.method private static defaultProtocols(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 718
    invoke-static {p0, v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 719
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 721
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 726
    :cond_1
    const-string p0, "TLSv1.2"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 727
    const-string p0, "TLSv1.3"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static defaultProtocols(Z)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 733
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 735
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 737
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 741
    :cond_2
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    .line 488
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x10002000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    .line 491
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 492
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 498
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v5, v3

    :goto_0
    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 500
    :cond_1
    throw v0

    :catch_0
    move-wide v5, v3

    :catch_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 498
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_2
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    .line 511
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 517
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    .line 519
    throw p0

    :catch_0
    return v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 572
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "failed to load the required native library"

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 687
    const-string v0, "provided"

    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAlpnSupported()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 539
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x10002000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 528
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isBoringSSL()Z
    .locals 1

    .line 745
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 617
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 621
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOcspSupported()Z
    .locals 1

    .line 546
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    return v0
.end method

.method static isOptionSupported(Lio/netty/handler/ssl/SslContextOption;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;)Z"
        }
    .end annotation

    .line 701
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 702
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->USE_TASKS:Lio/netty/handler/ssl/OpenSslContextOption;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    return v2

    .line 706
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isBoringSSL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    if-eq p0, v0, :cond_2

    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    if-eq p0, v0, :cond_2

    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/OpenSslContextOption;

    if-eq p0, v0, :cond_2

    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->TLS_FALSE_START:Lio/netty/handler/ssl/OpenSslContextOption;

    if-eq p0, v0, :cond_2

    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method static isSessionCacheSupported()Z
    .locals 4

    .line 474
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x10100000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isTlsv13Supported()Z
    .locals 1

    .line 697
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    return v0
.end method

.method private static loadTcNative()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v1

    .line 659
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 664
    const-string v3, "linux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x5f

    const-string v5, "netty_tcnative_"

    if-eqz v3, :cond_1

    .line 665
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    move-result-object v3

    .line 666
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 667
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 670
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fedora"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    const-string v0, "netty_tcnative"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 682
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 683
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 682
    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    return-void
.end method

.method static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 648
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static releaseIfNeeded(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    .line 691
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 692
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 481
    sget-object v0, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 481
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static supportsHostnameValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static supportsKeyManagerFactory()Z
    .locals 1

    .line 628
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 585
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method

.method static useKeyManagerFactory()Z
    .locals 1

    .line 643
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    return v0
.end method

.method public static version()I
    .locals 1

    .line 554
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    .line 562
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
