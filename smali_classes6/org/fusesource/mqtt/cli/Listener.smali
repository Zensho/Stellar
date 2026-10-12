.class public Lorg/fusesource/mqtt/cli/Listener;
.super Ljava/lang/Object;
.source "Listener.java"


# instance fields
.field private debug:Z

.field private final mqtt:Lorg/fusesource/mqtt/client/MQTT;

.field private showTopic:Z

.field private final topics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fusesource/mqtt/client/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/fusesource/mqtt/client/MQTT;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/MQTT;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/mqtt/cli/Listener;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lorg/fusesource/mqtt/cli/Listener;->debug:Z

    return p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lorg/fusesource/mqtt/cli/Listener;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lorg/fusesource/mqtt/cli/Listener;->showTopic:Z

    return p0
.end method

.method static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lorg/fusesource/mqtt/cli/Listener;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static displayHelpAndExit(I)V
    .locals 2

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 47
    const-string v1, "This is a simple mqtt client that will subscribe to topics and print all messages it receives."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 49
    const-string v1, "Arguments: [-h host] [-k keepalive] [-c] [-i id] [-u username [-p password]]"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 50
    const-string v1, "           [--will-topic topic [--will-payload payload] [--will-qos qos] [--will-retain]]"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 51
    const-string v1, "           [-d] [-s]"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 52
    const-string v1, "           ( [-q qos] -t topic )+"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 55
    const-string v1, " -h : mqtt host uri to connect to. Defaults to tcp://localhost:1883."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 56
    const-string v1, " -k : keep alive in seconds for this client. Defaults to 60."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 57
    const-string v1, " -c : disable \'clean session\' (store subscription and pending messages when client disconnects)."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 58
    const-string v1, " -i : id to use for this client. Defaults to a random id."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 59
    const-string v1, " -u : provide a username (requires MQTT 3.1 broker)"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 60
    const-string v1, " -p : provide a password (requires MQTT 3.1 broker)"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 61
    const-string v1, " --will-topic : the topic on which to publish the client Will."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 62
    const-string v1, " --will-payload : payload for the client Will, which is sent by the broker in case of"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 63
    const-string v1, "                  unexpected disconnection. If not given and will-topic is set, a zero"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 64
    const-string v1, "                  length message will be sent."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 65
    const-string v1, " --will-qos : QoS level for the client Will."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 66
    const-string v1, " --will-retain : if given, make the client Will retained."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 67
    const-string v1, " -d : dispaly debug info on stderr"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 68
    const-string v1, " -s : show message topics in output"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 69
    const-string v1, " -q : quality of service level to use for the subscription. Defaults to 0."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 70
    const-string v1, " -t : mqtt topic to subscribe to. May be repeated multiple times."

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 71
    const-string v1, " -v : MQTT version to use 3.1 or 3.1.1. (default: 3.1)"

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V

    .line 73
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private execute()V
    .locals 4

    .line 163
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/MQTT;->callbackConnection()Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Lorg/fusesource/mqtt/cli/Listener$1;

    invoke-direct {v3, p0, v0, v1}, Lorg/fusesource/mqtt/cli/Listener$1;-><init>(Lorg/fusesource/mqtt/cli/Listener;Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 190
    new-instance v2, Lorg/fusesource/mqtt/cli/Listener$2;

    invoke-direct {v2, p0}, Lorg/fusesource/mqtt/cli/Listener$2;-><init>(Lorg/fusesource/mqtt/cli/Listener;)V

    invoke-virtual {v0, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->listener(Lorg/fusesource/mqtt/client/Listener;)Lorg/fusesource/mqtt/client/CallbackConnection;

    .line 230
    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->resume()V

    .line 231
    new-instance v2, Lorg/fusesource/mqtt/cli/Listener$3;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/cli/Listener$3;-><init>(Lorg/fusesource/mqtt/cli/Listener;Lorg/fusesource/mqtt/client/CallbackConnection;)V

    invoke-virtual {v0, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->connect(Lorg/fusesource/mqtt/client/Callback;)V

    .line 263
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Lorg/fusesource/mqtt/cli/Listener;

    invoke-direct {v0}, Lorg/fusesource/mqtt/cli/Listener;-><init>()V

    .line 96
    sget-object v1, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    .line 97
    new-instance v2, Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 98
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_12

    .line 100
    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 101
    const-string v5, "--help"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-static {v3}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    goto :goto_0

    .line 103
    :cond_0
    const-string v5, "-v"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    const-string v5, "-h"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setHost(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v5, "-k"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setKeepAlive(S)V

    goto :goto_0

    .line 109
    :cond_3
    const-string v5, "-c"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setCleanSession(Z)V

    goto :goto_0

    .line 111
    :cond_4
    const-string v3, "-i"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setClientId(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_5
    const-string v3, "-u"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    const-string v3, "-p"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 116
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string v3, "--will-topic"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 118
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setWillTopic(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    const-string v3, "--will-payload"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 120
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setWillMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_9
    const-string v3, "--will-qos"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Invalid qos value : "

    if-eqz v3, :cond_b

    .line 122
    :try_start_1
    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 123
    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v3

    array-length v3, v3

    if-le p0, v3, :cond_a

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 125
    invoke-static {v4}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 127
    :cond_a
    iget-object v3, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v5

    aget-object p0, v5, p0

    invoke-virtual {v3, p0}, Lorg/fusesource/mqtt/client/MQTT;->setWillQos(Lorg/fusesource/mqtt/client/QoS;)V

    goto/16 :goto_0

    .line 128
    :cond_b
    const-string v3, "--will-retain"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 129
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-virtual {p0, v4}, Lorg/fusesource/mqtt/client/MQTT;->setWillRetain(Z)V

    goto/16 :goto_0

    .line 130
    :cond_c
    const-string v3, "-d"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 131
    iput-boolean v4, v0, Lorg/fusesource/mqtt/cli/Listener;->debug:Z

    goto/16 :goto_0

    .line 132
    :cond_d
    const-string v3, "-s"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 133
    iput-boolean v4, v0, Lorg/fusesource/mqtt/cli/Listener;->showTopic:Z

    goto/16 :goto_0

    .line 134
    :cond_e
    const-string v3, "-q"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 135
    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 136
    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v3

    array-length v3, v3

    if-le p0, v3, :cond_f

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 138
    invoke-static {v4}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 140
    :cond_f
    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v3

    aget-object p0, v3, p0

    move-object v1, p0

    goto/16 :goto_0

    .line 141
    :cond_10
    const-string v3, "-t"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 142
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    new-instance v3, Lorg/fusesource/mqtt/client/Topic;

    invoke-static {v2}, Lorg/fusesource/mqtt/cli/Listener;->shift(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lorg/fusesource/mqtt/client/Topic;-><init>(Ljava/lang/String;Lorg/fusesource/mqtt/client/QoS;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid usage: unknown option: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 148
    :catch_0
    const-string p0, "Invalid usage: argument not a number"

    invoke-static {p0}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    goto/16 :goto_0

    .line 153
    :cond_12
    iget-object p0, v0, Lorg/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 154
    const-string p0, "Invalid usage: no topics specified."

    invoke-static {p0}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    .line 155
    invoke-static {v4}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 158
    :cond_13
    invoke-direct {v0}, Lorg/fusesource/mqtt/cli/Listener;->execute()V

    .line 159
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static shift(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Invalid usage: Missing argument"

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->displayHelpAndExit(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static stderr(Ljava/lang/Object;)V
    .locals 1

    .line 80
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static stdout(Ljava/lang/Object;)V
    .locals 1

    .line 77
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
