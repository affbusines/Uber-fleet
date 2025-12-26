.class public final Lxk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/c;


# instance fields
.field private final a:Lxj/a;

.field private final b:Z

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lxj/a;ZJLjava/lang/String;I)V
    .registers 8

    const-string v0, "sampledEventsParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingUniqueId"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxk/d;->a:Lxj/a;

    .line 14
    iput-boolean p2, p0, Lxk/d;->b:Z

    .line 16
    iput-wide p3, p0, Lxk/d;->c:J

    .line 18
    iput-object p5, p0, Lxk/d;->d:Ljava/lang/String;

    .line 19
    iput p6, p0, Lxk/d;->e:I

    .line 21
    invoke-direct {p0}, Lxk/d;->d()Z

    move-result p1

    iput-boolean p1, p0, Lxk/d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxj/a;ZJLjava/lang/String;IILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_17

    .line 15
    invoke-interface {p1}, Lxj/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    const-string p8, "sampledEventsParameters.\u2026mpledEvents().cachedValue"

    invoke-static {p2, p8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_17
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2f

    .line 17
    invoke-interface {p1}, Lxj/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "sampledEventsParameters.\u2026sedSampling().cachedValue"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    :cond_2f
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_41

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p2, "randomUUID().toString()"

    invoke-static {p5, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4a

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p6

    :cond_4a
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lxk/d;-><init>(Lxj/a;ZJLjava/lang/String;I)V

    return-void
.end method

.method private final d()Z
    .registers 8

    .line 32
    invoke-virtual {p0}, Lxk/d;->c()Lxk/e;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lxk/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    .line 35
    instance-of v0, v0, Lxk/a;

    if-eqz v0, :cond_21

    .line 36
    iget v0, p0, Lxk/d;->e:I

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    iget-wide v4, p0, Lxk/d;->c:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_27

    goto :goto_28

    :cond_21
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lxk/d;->f:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lxk/d;->b:Z

    return v0
.end method

.method public c()Lxk/e;
    .registers 2

    .line 25
    sget-object v0, Lxk/a;->a:Lxk/a;

    check-cast v0, Lxk/e;

    return-object v0
.end method
