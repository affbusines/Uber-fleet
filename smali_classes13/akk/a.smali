.class Lakk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lakk/d;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lakk/a;->a(Lakk/d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lakk/a;->a:Ljava/util/Map;

    .line 21
    invoke-interface {p1}, Lakk/d;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lakk/a;->b:J

    .line 22
    invoke-interface {p1}, Lakk/d;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lakk/a;->c:J

    return-void
.end method

.method private a(Lake/b;)J
    .registers 4

    .line 56
    sget-object v0, Lake/b;->d:Lake/b;

    invoke-virtual {v0, p1}, Lake/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lakk/a;->b:J

    goto :goto_d

    :cond_b
    iget-wide v0, p0, Lakk/a;->c:J

    :goto_d
    return-wide v0
.end method

.method private static a(Lakk/d;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakk/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Lakk/d;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lakk/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Z
    .registers 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private b(Ljava/lang/String;Lake/b;)J
    .registers 4

    .line 50
    invoke-static {p1}, Lakk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lakk/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_13

    .line 52
    invoke-direct {p0, p2}, Lakk/a;->a(Lake/b;)J

    move-result-wide p1

    goto :goto_17

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_17
    return-wide p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lake/b;)Z
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lakk/a;->b(Ljava/lang/String;Lake/b;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lakk/a;->a(J)Z

    move-result p1

    return p1
.end method
