.class public final Lagj/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagj/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/z;

    invoke-direct {v0}, Lagj/z;-><init>()V

    sput-object v0, Lagj/z;->a:Lagj/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Lagk/a;)Z
    .registers 2

    const-string v0, "deviceDataCitrusParameter"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lagk/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deviceDataCitrusParamete\u2026eDataStream().cachedValue"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_25

    sget-object p0, Lagj/z;->a:Lagj/z;

    invoke-direct {p0}, Lagj/z;->a()Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p0, 0x1

    :goto_26
    return p0
.end method

.method public static final a(Ltq/a;)Z
    .registers 2

    const-string v0, "cachedParameters"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lagj/z;->a:Lagj/z;

    invoke-static {p0}, Lagk/a$-CC;->a(Ltq/a;)Lagk/a;

    move-result-object p0

    const-string v0, "create(cachedParameters)"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lagj/z;->a(Lagk/a;)Z

    move-result p0

    return p0
.end method

.method private final b()Ljava/lang/String;
    .registers 3

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentThread().name"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Low/a;)Ljava/lang/String;
    .registers 6

    .line 71
    invoke-interface {p1}, Low/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_id_refactor"

    .line 72
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0}, Lagj/z;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "get md5:%s on thread %s."

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "apkMd5"

    .line 73
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Low/a;)Lagj/y$a;
    .registers 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lagj/y$a;->k()Lagj/y$a$a;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Low/a;->t()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagj/y$a$a;->a(D)Lagj/y$a$a;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Low/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->a(Ljava/lang/String;)Lagj/y$a$a;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Low/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->b(Ljava/lang/String;)Lagj/y$a$a;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Low/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->c(Ljava/lang/String;)Lagj/y$a$a;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Low/a;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->a(Z)Lagj/y$a$a;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Low/a;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->b(Z)Lagj/y$a$a;

    move-result-object v0

    .line 43
    invoke-interface {p1}, Low/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->d(Ljava/lang/String;)Lagj/y$a$a;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Low/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->e(Ljava/lang/String;)Lagj/y$a$a;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$a$a;->f(Ljava/lang/String;)Lagj/y$a$a;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Low/a;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lagj/y$a$a;->c(Z)Lagj/y$a$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lagj/y$a$a;->a()Lagj/y$a;

    move-result-object p1

    const-string v0, "builder()\n        .setBa\u2026nActive)\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Low/a;Lagj/g;)Lagj/y$d;
    .registers 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lagj/y$d;->m()Lagj/y$d$a;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1}, Lagj/z;->b(Low/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$d$a;->a(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lagj/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$d$a;->b(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lagj/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lagj/y$d$a;->j(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 58
    invoke-interface {p1}, Low/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->c(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 59
    invoke-interface {p1}, Low/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->d(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 60
    invoke-interface {p1}, Low/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->e(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 61
    invoke-interface {p1}, Low/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->f(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 62
    invoke-interface {p1}, Low/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->g(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    const-string v0, "Android"

    .line 63
    invoke-virtual {p2, v0}, Lagj/y$d$a;->h(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 64
    invoke-interface {p1}, Low/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->i(Ljava/lang/String;)Lagj/y$d$a;

    move-result-object p2

    .line 65
    invoke-interface {p1}, Low/a;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lagj/y$d$a;->a(Z)Lagj/y$d$a;

    move-result-object p2

    .line 66
    invoke-interface {p1}, Low/a;->c()Z

    move-result p1

    invoke-virtual {p2, p1}, Lagj/y$d$a;->b(Z)Lagj/y$d$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lagj/y$d$a;->a()Lagj/y$d;

    move-result-object p1

    const-string p2, "builder()\n        .setMd\u2026sRooted)\n        .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
