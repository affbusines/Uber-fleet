.class public Lagr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/bv;

.field private final b:Lagr/c;


# direct methods
.method constructor <init>(Lcom/uber/reporter/bv;Lagr/c;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lagr/b;->a:Lcom/uber/reporter/bv;

    .line 24
    iput-object p2, p0, Lagr/b;->b:Lagr/c;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/bv;Ljava/io/File;)V
    .registers 4

    .line 17
    new-instance v0, Lagr/c;

    invoke-direct {v0, p2}, Lagr/c;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lagr/b;-><init>(Lcom/uber/reporter/bv;Lagr/c;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .registers 1

    const-string v0, "TERMINATING_SIGNAL_DETECTED"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .registers 1

    const-string v0, "TERMINATING_SIGNAL_DETECTED"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .registers 1

    const-string v0, "TERMINATING_SIGNAL_DETECTED"

    return-object v0
.end method

.method public static synthetic lambda$INrYDh_JJCwjFIbFlMP0qYk_9U85()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lagr/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$RotY0vcLDsEcfW8YX3CuMyltyDo5()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lagr/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$xBDpD_S0D7YiooW2jq93Q48Eo5M5()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lagr/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 9

    .line 33
    iget-object v0, p0, Lagr/b;->b:Lagr/c;

    invoke-virtual {v0}, Lagr/c;->c()Lagr/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x0

    .line 38
    :goto_b
    iget v3, v0, Lagr/d;->a:I

    const-string v4, "crash"

    const-string v5, "type"

    if-ge v2, v3, :cond_2d

    .line 39
    iget-object v3, p0, Lagr/b;->a:Lcom/uber/reporter/bv;

    .line 40
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v6

    sget-object v7, Lagr/-$$Lambda$b$RotY0vcLDsEcfW8YX3CuMyltyDo5;->INSTANCE:Lagr/-$$Lambda$b$RotY0vcLDsEcfW8YX3CuMyltyDo5;

    .line 41
    invoke-virtual {v6, v7}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v5, v4}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2d
    const/4 v2, 0x0

    .line 46
    :goto_2e
    iget v3, v0, Lagr/d;->b:I

    if-ge v2, v3, :cond_4c

    .line 47
    iget-object v3, p0, Lagr/b;->a:Lcom/uber/reporter/bv;

    .line 48
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v6

    sget-object v7, Lagr/-$$Lambda$b$INrYDh_JJCwjFIbFlMP0qYk_9U85;->INSTANCE:Lagr/-$$Lambda$b$INrYDh_JJCwjFIbFlMP0qYk_9U85;

    .line 49
    invoke-virtual {v6, v7}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v6

    .line 50
    invoke-virtual {v6, v5, v4}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v6

    .line 47
    invoke-interface {v3, v6}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 54
    :cond_4c
    :goto_4c
    iget v2, v0, Lagr/d;->c:I

    if-ge v1, v2, :cond_6c

    .line 55
    iget-object v2, p0, Lagr/b;->a:Lcom/uber/reporter/bv;

    .line 56
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v3

    sget-object v4, Lagr/-$$Lambda$b$xBDpD_S0D7YiooW2jq93Q48Eo5M5;->INSTANCE:Lagr/-$$Lambda$b$xBDpD_S0D7YiooW2jq93Q48Eo5M5;

    .line 57
    invoke-virtual {v3, v4}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v3

    const-string v4, "anr"

    .line 58
    invoke-virtual {v3, v5, v4}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 62
    :cond_6c
    iget-object v0, p0, Lagr/b;->b:Lagr/c;

    invoke-virtual {v0}, Lagr/c;->d()Z

    move-result v0

    return v0
.end method
