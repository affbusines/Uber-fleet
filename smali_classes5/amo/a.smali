.class public Lamo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamo/a$a;,
        Lamo/a$b;,
        Lamo/a$c;
    }
.end annotation


# instance fields
.field private final a:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Laml/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Laml/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lamn/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ladg/a;

.field private final e:Lamn/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z

.field private final h:[[D

.field private final i:[[D

.field private final j:Lamo/a$c;

.field private final k:Lbaj/h;

.field private final l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lamo/a$a;

.field private volatile n:Laml/a$a;

.field private volatile o:Lamo/a$b;

.field private volatile p:D


# direct methods
.method public constructor <init>(Laml/d$a;Lamp/a;Lamn/e$a;Lbaj/h;Lcom/google/common/base/Optional;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml/d$a;",
            "Lamp/a;",
            "Lamn/e$a;",
            "Lbaj/h;",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lamo/a$a;->f:Lamo/a$a;

    iput-object v0, p0, Lamo/a;->m:Lamo/a$a;

    .line 43
    sget-object v0, Laml/a$a;->g:Laml/a$a;

    iput-object v0, p0, Lamo/a;->n:Laml/a$a;

    .line 44
    sget-object v0, Lamo/a$b;->e:Lamo/a$b;

    iput-object v0, p0, Lamo/a;->o:Lamo/a$b;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    iput-wide v0, p0, Lamo/a;->p:D

    .line 53
    invoke-static {}, Lmz/a;->a()Lmz/a;

    move-result-object v0

    iput-object v0, p0, Lamo/a;->a:Lmz/a;

    .line 54
    invoke-interface {p2}, Lamp/a;->b()Lbaj/e;

    move-result-object p2

    iput-object p2, p0, Lamo/a;->b:Lbaj/e;

    .line 55
    invoke-interface {p3}, Lamn/e$a;->a()Lbaj/e;

    move-result-object p2

    iput-object p2, p0, Lamo/a;->c:Lbaj/e;

    .line 56
    invoke-interface {p1}, Laml/d$a;->b()Ladg/a;

    move-result-object p1

    iput-object p1, p0, Lamo/a;->d:Ladg/a;

    .line 57
    iget-object p1, p0, Lamo/a;->d:Ladg/a;

    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lamn/b$-CC;->a(Ltq/a;)Lamn/b;

    move-result-object p1

    iput-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lamo/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {p0}, Lamo/a;->c()D

    move-result-wide v0

    double-to-int p1, v0

    .line 60
    iget-object p3, p0, Lamo/a;->e:Lamn/b;

    .line 61
    invoke-interface {p3}, Lamn/b;->m()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p3, 0x1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_60

    const/4 v0, 0x1

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    iput-boolean v0, p0, Lamo/a;->g:Z

    .line 62
    invoke-virtual {p0, p1, p2}, Lamo/a;->a(IZ)[[D

    move-result-object p2

    iput-object p2, p0, Lamo/a;->h:[[D

    .line 63
    invoke-virtual {p0, p1, p3}, Lamo/a;->a(IZ)[[D

    move-result-object p2

    iput-object p2, p0, Lamo/a;->i:[[D

    .line 64
    new-instance p2, Lamo/a$c;

    invoke-direct {p2, p1}, Lamo/a$c;-><init>(I)V

    iput-object p2, p0, Lamo/a;->j:Lamo/a$c;

    .line 65
    iput-object p4, p0, Lamo/a;->k:Lbaj/h;

    .line 66
    iput-object p5, p0, Lamo/a;->l:Lcom/google/common/base/Optional;

    return-void
.end method

.method private a(Lamo/a$a;Z)D
    .registers 4

    .line 282
    sget-object v0, Lamo/a$3;->a:[I

    invoke-virtual {p1}, Lamo/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_94

    const/4 v0, 0x2

    if-eq p1, v0, :cond_74

    const/4 v0, 0x3

    if-eq p1, v0, :cond_54

    const/4 v0, 0x4

    if-eq p1, v0, :cond_34

    if-eqz p2, :cond_23

    .line 305
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 304
    invoke-interface {p1}, Lamn/b;->f()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 305
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_2f

    .line 308
    :cond_23
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 307
    invoke-interface {p1}, Lamn/b;->k()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 302
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_34
    if-eqz p2, :cond_43

    .line 297
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->e()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_4f

    .line 298
    :cond_43
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->j()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 296
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_54
    if-eqz p2, :cond_63

    .line 293
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_6f

    .line 294
    :cond_63
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 292
    :goto_6f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_74
    if-eqz p2, :cond_83

    .line 289
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_8f

    .line 290
    :cond_83
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->h()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 288
    :goto_8f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_94
    if-eqz p2, :cond_a3

    .line 285
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_af

    .line 286
    :cond_a3
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {p1}, Lamn/b;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 284
    :goto_af
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lamo/a$b;Z)J
    .registers 3

    .line 167
    invoke-direct {p0, p1, p2}, Lamo/a;->b(Lamo/a$b;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lamo/a;Laml/a$a;)Laml/a$a;
    .registers 2

    .line 25
    iput-object p1, p0, Lamo/a;->n:Laml/a$a;

    return-object p1
.end method

.method static synthetic a(Lamo/a;Lamo/a$a;)Lamo/a$a;
    .registers 2

    .line 25
    iput-object p1, p0, Lamo/a;->m:Lamo/a$a;

    return-object p1
.end method

.method static synthetic a(Lamo/a;)Lamo/a$c;
    .registers 1

    .line 25
    iget-object p0, p0, Lamo/a;->j:Lamo/a$c;

    return-object p0
.end method

.method private a(Lamn/e;)V
    .registers 7

    .line 125
    iget-object v0, p0, Lamo/a;->j:Lamo/a$c;

    invoke-virtual {v0, p1}, Lamo/a$c;->a(Lamn/e;)V

    .line 126
    invoke-virtual {p1}, Lamn/e;->a()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lamo/a;->p:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_13

    iget-object p1, p0, Lamo/a;->h:[[D

    goto :goto_15

    :cond_13
    iget-object p1, p0, Lamo/a;->i:[[D

    .line 127
    :goto_15
    iget-object v0, p0, Lamo/a;->m:Lamo/a$a;

    .line 128
    invoke-virtual {v0}, Lamo/a$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Lamo/a;->j:Lamo/a$c;

    invoke-virtual {v1}, Lamo/a$c;->b()[Lamn/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lamo/a;->a(I[Lamn/e;[[D)D

    move-result-wide v0

    .line 129
    iget-object p1, p0, Lamo/a;->o:Lamo/a$b;

    invoke-virtual {p0, v0, v1, p1}, Lamo/a;->a(DLamo/a$b;)Lamo/a$b;

    move-result-object p1

    .line 130
    iget-object v2, p0, Lamo/a;->a:Lmz/a;

    .line 131
    invoke-virtual {p1}, Lamo/a$b;->a()Laml/a$b;

    move-result-object v3

    iget-object v4, p0, Lamo/a;->n:Laml/a$a;

    invoke-static {v3, v4}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lmz/a;->call(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lamo/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 133
    iget-object v2, p0, Lamo/a;->l:Lcom/google/common/base/Optional;

    .line 134
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamm/a;

    .line 136
    invoke-virtual {p1}, Lamo/a$b;->a()Laml/a$b;

    move-result-object v3

    iget-object v4, p0, Lamo/a;->n:Laml/a$a;

    invoke-static {v3, v4}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lamm/a;->a(Laml/a;)V

    .line 138
    :cond_57
    iput-object p1, p0, Lamo/a;->o:Lamo/a$b;

    .line 139
    iput-wide v0, p0, Lamo/a;->p:D

    return-void
.end method

.method static synthetic a(Lamo/a;Lamn/e;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lamo/a;->a(Lamn/e;)V

    return-void
.end method

.method private b(Lamo/a$b;Z)J
    .registers 4

    .line 226
    sget-object v0, Lamo/a$3;->b:[I

    invoke-virtual {p1}, Lamo/a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_80

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_38

    if-eqz p2, :cond_27

    .line 273
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 271
    invoke-interface {p1}, Lamn/b;->t()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    goto :goto_37

    .line 277
    :cond_27
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 275
    invoke-interface {p1}, Lamn/b;->y()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    :goto_37
    return-wide p1

    :cond_38
    if-eqz p2, :cond_4b

    .line 262
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 260
    invoke-interface {p1}, Lamn/b;->p()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    goto :goto_5b

    .line 266
    :cond_4b
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 264
    invoke-interface {p1}, Lamn/b;->u()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 265
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    :goto_5b
    return-wide p1

    :cond_5c
    if-eqz p2, :cond_6f

    .line 252
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 250
    invoke-interface {p1}, Lamn/b;->q()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    goto :goto_7f

    .line 256
    :cond_6f
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 254
    invoke-interface {p1}, Lamn/b;->v()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 255
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    :goto_7f
    return-wide p1

    :cond_80
    if-eqz p2, :cond_93

    .line 242
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 240
    invoke-interface {p1}, Lamn/b;->r()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    goto :goto_a3

    .line 246
    :cond_93
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 244
    invoke-interface {p1}, Lamn/b;->w()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    :goto_a3
    return-wide p1

    :cond_a4
    if-eqz p2, :cond_b7

    .line 232
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 230
    invoke-interface {p1}, Lamn/b;->s()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    goto :goto_c7

    .line 236
    :cond_b7
    iget-object p1, p0, Lamo/a;->e:Lamn/b;

    .line 234
    invoke-interface {p1}, Lamn/b;->x()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    :goto_c7
    return-wide p1
.end method

.method static synthetic b(Lamo/a;)Laml/a$a;
    .registers 1

    .line 25
    iget-object p0, p0, Lamo/a;->n:Laml/a$a;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 77
    iget-object v0, p0, Lamo/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 81
    :cond_a
    iget-object v0, p0, Lamo/a;->b:Lbaj/e;

    iget-object v2, p0, Lamo/a;->k:Lbaj/h;

    .line 82
    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbaj/e;->i()Lbaj/e;

    move-result-object v0

    new-instance v2, Lamo/a$1;

    invoke-direct {v2, p0}, Lamo/a$1;-><init>(Lamo/a;)V

    .line 84
    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    .line 94
    iget-object v0, p0, Lamo/a;->c:Lbaj/e;

    iget-object v2, p0, Lamo/a;->k:Lbaj/h;

    .line 95
    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    new-instance v2, Lamo/a$2;

    invoke-direct {v2, p0}, Lamo/a$2;-><init>(Lamo/a;)V

    .line 96
    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    .line 119
    iget-object v0, p0, Lamo/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 120
    iget-object v0, p0, Lamo/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm/a;

    invoke-virtual {v0, v1}, Lamm/a;->a(I)V

    :cond_41
    return-void
.end method

.method private c()D
    .registers 3

    .line 222
    iget-object v0, p0, Lamo/a;->e:Lamn/b;

    invoke-interface {v0}, Lamn/b;->l()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lamo/a;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lamo/a;->g:Z

    return p0
.end method

.method static synthetic d(Lamo/a;)Lmz/a;
    .registers 1

    .line 25
    iget-object p0, p0, Lamo/a;->a:Lmz/a;

    return-object p0
.end method


# virtual methods
.method a(I[Lamn/e;[[D)D
    .registers 13

    .line 180
    sget-object v0, Lamo/a$3;->a:[I

    iget-object v1, p0, Lamo/a;->m:Lamo/a$a;

    invoke-virtual {v1}, Lamo/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_27

    .line 191
    :goto_10
    array-length v0, p2

    if-ge v1, v0, :cond_50

    .line 192
    aget-object v0, p3, p1

    aget-wide v5, v0, v1

    aget-object v0, p2, v1

    invoke-virtual {v0}, Lamn/e;->a()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 182
    :cond_27
    :goto_27
    array-length v0, p2

    if-ge v1, v0, :cond_4c

    .line 184
    aget-object v0, p2, v1

    invoke-virtual {v0}, Lamn/e;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_39

    const-wide/16 v5, 0x1

    goto :goto_3f

    :cond_39
    aget-object v0, p2, v1

    invoke-virtual {v0}, Lamn/e;->a()J

    move-result-wide v5

    .line 185
    :goto_3f
    aget-object v0, p3, p1

    aget-wide v7, v0, v1

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    add-double/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_4c
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    div-double v3, p1, v3

    :cond_50
    return-wide v3
.end method

.method a(DLamo/a$b;)Lamo/a$b;
    .registers 8

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p3, v0}, Lamo/a;->a(Lamo/a$b;Z)J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_15

    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, p3, v1}, Lamo/a;->a(Lamo/a$b;Z)J

    move-result-wide v1

    long-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_15

    return-object p3

    .line 153
    :cond_15
    sget-object p3, Lamo/a$b;->a:Lamo/a$b;

    invoke-direct {p0, p3, v0}, Lamo/a;->a(Lamo/a$b;Z)J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_23

    .line 154
    sget-object p1, Lamo/a$b;->a:Lamo/a$b;

    return-object p1

    .line 155
    :cond_23
    sget-object p3, Lamo/a$b;->b:Lamo/a$b;

    invoke-direct {p0, p3, v0}, Lamo/a;->a(Lamo/a$b;Z)J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_31

    .line 156
    sget-object p1, Lamo/a$b;->b:Lamo/a$b;

    return-object p1

    .line 157
    :cond_31
    sget-object p3, Lamo/a$b;->c:Lamo/a$b;

    invoke-direct {p0, p3, v0}, Lamo/a;->a(Lamo/a$b;Z)J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_3f

    .line 158
    sget-object p1, Lamo/a$b;->c:Lamo/a$b;

    return-object p1

    .line 159
    :cond_3f
    sget-object p3, Lamo/a$b;->d:Lamo/a$b;

    invoke-direct {p0, p3, v0}, Lamo/a;->a(Lamo/a$b;Z)J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_4d

    .line 160
    sget-object p1, Lamo/a$b;->d:Lamo/a$b;

    return-object p1

    .line 162
    :cond_4d
    sget-object p1, Lamo/a$b;->e:Lamo/a$b;

    return-object p1
.end method

.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Laml/a;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lamo/a;->b()V

    .line 73
    iget-object v0, p0, Lamo/a;->a:Lmz/a;

    invoke-virtual {v0}, Lmz/a;->g()Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method a(IZ)[[D
    .registers 20

    move/from16 v0, p1

    .line 207
    invoke-static {}, Lamo/a$a;->values()[Lamo/a$a;

    move-result-object v1

    array-length v1, v1

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 209
    invoke-static {}, Lamo/a$a;->values()[Lamo/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_52

    aget-object v6, v2, v5

    .line 210
    invoke-virtual {v6}, Lamo/a$a;->ordinal()I

    move-result v7

    move-object/from16 v8, p0

    move/from16 v9, p2

    .line 211
    invoke-direct {v8, v6, v9}, Lamo/a;->a(Lamo/a$a;Z)D

    move-result-wide v10

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v0, :cond_4d

    .line 213
    aget-object v12, v1, v7

    int-to-float v13, v0

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v15, v14, v13

    move/from16 v16, v5

    float-to-double v4, v15

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    int-to-float v14, v6

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v13

    aput-wide v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto :goto_2a

    :cond_4d
    move/from16 v16, v5

    add-int/lit8 v5, v16, 0x1

    goto :goto_19

    :cond_52
    move-object/from16 v8, p0

    return-object v1
.end method
