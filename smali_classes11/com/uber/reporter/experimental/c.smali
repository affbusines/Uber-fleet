.class Lcom/uber/reporter/experimental/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ladg/a;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/uber/reporter/experimental/c;->a(Ladg/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/reporter/experimental/c;->a:Z

    return-void
.end method

.method private a(JLcom/uber/reporter/model/MetaContract;)J
    .registers 4

    .line 88
    invoke-interface {p3}, Lcom/uber/reporter/model/MetaContract;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_b

    .line 89
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_b
    return-wide p1
.end method

.method private a(Ljava/lang/Long;Lcom/uber/reporter/model/MetaContract;)Ljava/lang/Long;
    .registers 3

    .line 94
    invoke-interface {p2}, Lcom/uber/reporter/model/MetaContract;->getNtpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method private a(Ljava/lang/Long;Lcom/uber/reporter/model/MetaContract;J)V
    .registers 6

    .line 66
    invoke-interface {p2}, Lcom/uber/reporter/model/MetaContract;->getFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 68
    invoke-direct {p0, p3, p4, p2}, Lcom/uber/reporter/experimental/c;->a(JLcom/uber/reporter/model/MetaContract;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/uber/reporter/model/MetaContract;->setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/c;->a(Ljava/lang/Long;Lcom/uber/reporter/model/MetaContract;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/model/MetaContract;->setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;

    :cond_18
    return-void
.end method

.method private a()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/c;->a:Z

    return v0
.end method

.method private static a(Ladg/a;)Z
    .registers 1

    .line 99
    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/be$-CC;->a(Ltq/a;)Lcom/uber/reporter/be;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/uber/reporter/be;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private b(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V
    .registers 6

    .line 53
    invoke-direct {p0}, Lcom/uber/reporter/experimental/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/uber/reporter/experimental/c;->a(Ljava/lang/Long;Lcom/uber/reporter/model/MetaContract;J)V

    :cond_9
    return-void
.end method

.method private c(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V
    .registers 5

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/uber/reporter/model/MetaContract;->setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;

    .line 80
    invoke-interface {p4, p3}, Lcom/uber/reporter/model/MetaContract;->setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V
    .registers 5

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/experimental/c;->b(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/reporter/experimental/c;->c(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V

    return-void
.end method
