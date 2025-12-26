.class public final Lty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/j;


# instance fields
.field private final a:Ltq/a;

.field private final b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ltj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawf/i;

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ltq/a;Lavv/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            "Lavv/a<",
            "Ltj/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigUtilLazy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lty/a;->a:Ltq/a;

    .line 13
    iput-object p2, p0, Lty/a;->b:Lavv/a;

    .line 16
    new-instance p1, Lty/a$a;

    invoke-direct {p1, p0}, Lty/a$a;-><init>(Lty/a;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lty/a;->c:Lawf/i;

    .line 17
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lty/a;->d:Ljava/util/Random;

    return-void
.end method

.method public static final synthetic a(Lty/a;)Ltq/a;
    .registers 1

    .line 11
    iget-object p0, p0, Lty/a;->a:Ltq/a;

    return-object p0
.end method

.method private final b()Lty/b;
    .registers 2

    .line 16
    iget-object v0, p0, Lty/a;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty/b;

    return-object v0
.end method

.method private final c()Z
    .registers 2

    .line 29
    invoke-direct {p0}, Lty/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final d()Z
    .registers 9

    .line 33
    iget-object v0, p0, Lty/a;->b:Lavv/a;

    .line 34
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/c;

    .line 35
    invoke-direct {p0}, Lty/a;->b()Lty/b;

    move-result-object v1

    invoke-interface {v1}, Lty/b;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/DoubleParameter;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-static/range {v2 .. v7}, Lawz/k;->a(DDD)D

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lty/a;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_28

    const/4 v0, 0x1

    return v0

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .registers 3

    .line 44
    iget-object v0, p0, Lty/a;->b:Lavv/a;

    .line 45
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/c;

    .line 46
    invoke-direct {p0}, Lty/a;->b()Lty/b;

    move-result-object v1

    invoke-interface {v1}, Lty/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 23
    invoke-direct {p0}, Lty/a;->e()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lty/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x0

    return v0
.end method

.method public enabled(Ltd/c;)Z
    .registers 3

    const-string v0, "details"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lty/a;->a()Z

    move-result p1

    return p1
.end method
