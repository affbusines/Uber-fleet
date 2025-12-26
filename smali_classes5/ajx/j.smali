.class public final Lajx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajx/j$a;,
        Lajx/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Ltq/a;

.field private final e:Lajx/d;

.field private final f:Z

.field private final g:Lajx/c;

.field private final h:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lajx/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lajx/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lajx/j$a;)V
    .registers 12

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lajx/j$a;->d:Landroid/app/Application;

    iput-object v0, p0, Lajx/j;->c:Landroid/app/Application;

    .line 52
    iget-object v0, p1, Lajx/j$a;->j:Ltq/a;

    iput-object v0, p0, Lajx/j;->d:Ltq/a;

    .line 53
    iget-object v0, p1, Lajx/j$a;->h:Lajx/d;

    iput-object v0, p0, Lajx/j;->e:Lajx/d;

    .line 54
    iget-boolean v0, p1, Lajx/j$a;->l:Z

    iput-boolean v0, p0, Lajx/j;->f:Z

    .line 55
    iget-object v0, p1, Lajx/j$a;->g:Lajx/c;

    iput-object v0, p0, Lajx/j;->g:Lajx/c;

    .line 56
    iget-object v0, p1, Lajx/j$a;->n:Lavv/a;

    iput-object v0, p0, Lajx/j;->h:Lavv/a;

    .line 58
    invoke-static {}, Lajx/j;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    .line 62
    :cond_22
    iget-boolean v2, p1, Lajx/j$a;->m:Z

    iget-object v3, p1, Lajx/j$a;->e:Lavv/a;

    iget-object v4, p1, Lajx/j$a;->a:Ljava/util/Set;

    iget-object v5, p1, Lajx/j$a;->b:Ljava/util/List;

    iget-object v6, p1, Lajx/j$a;->c:Ljava/util/List;

    iget-wide v7, p1, Lajx/j$a;->k:J

    iget-object p1, p1, Lajx/j$a;->i:Lavv/a;

    .line 69
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lalk/a;

    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v9}, Lajx/j;->a(ZLavv/a;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JLalk/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lajx/j$a;Lajx/j$1;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1}, Lajx/j;-><init>(Lajx/j$a;)V

    return-void
.end method

.method private a(Lcom/squareup/picasso/u$a;Ltq/a;Landroid/app/Application;Lajx/d;Lalk/a;)V
    .registers 14

    if-nez p2, :cond_3

    return-void

    .line 144
    :cond_3
    invoke-static {p2}, Lajx/e$-CC;->a(Ltq/a;)Lajx/e;

    move-result-object p2

    .line 146
    invoke-interface {p2}, Lajx/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 147
    invoke-interface {p2}, Lajx/e;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 148
    new-instance v0, Lajx/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajx/j$b;-><init>(Lajx/j$1;)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/u$a;->a(Lcom/squareup/picasso/u$f;)Lcom/squareup/picasso/u$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 150
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/u$a;

    goto :goto_3c

    .line 152
    :cond_37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/u$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/u$a;

    .line 157
    :goto_3c
    invoke-interface {p2}, Lajx/e;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 158
    new-instance p4, Lajx/b;

    .line 162
    invoke-interface {p2}, Lajx/e;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 163
    invoke-interface {p2}, Lajx/e;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {p4, p3, p5, v0, v1}, Lajx/b;-><init>(Landroid/content/Context;Lalk/a;FF)V

    goto :goto_a6

    .line 165
    :cond_6e
    new-instance v0, Lajx/h;

    new-instance v4, Lajx/d$b;

    .line 169
    invoke-interface {p2}, Lajx/e;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v4, p4, v1, v2}, Lajx/d$b;-><init>(Lajx/d;D)V

    .line 171
    invoke-interface {p2}, Lajx/e;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->floatValue()F

    move-result v6

    .line 172
    invoke-interface {p2}, Lajx/e;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->floatValue()F

    move-result v7

    move-object v2, v0

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lajx/h;-><init>(Landroid/content/Context;Lajx/d;Lalk/a;FF)V

    move-object p4, v0

    .line 176
    :goto_a6
    invoke-interface {p2}, Lajx/e;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 178
    invoke-interface {p2}, Lajx/e;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p3, :cond_c6

    if-eqz p2, :cond_c9

    .line 181
    :cond_c6
    invoke-interface {p4, p3, p2}, Lajx/i;->a(ZZ)V

    .line 184
    :cond_c9
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/u$a;->a(Lcom/squareup/picasso/d;)Lcom/squareup/picasso/u$a;

    :cond_cc
    return-void
.end method

.method private a(ZLavv/a;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JLalk/a;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Laxy/v;",
            ">;>;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;J",
            "Lalk/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 103
    new-instance v1, Lcom/squareup/picasso/t;

    new-instance v12, Lajx/k;

    iget-object v3, v0, Lajx/j;->c:Landroid/app/Application;

    iget-object v4, v0, Lajx/j;->g:Lajx/c;

    move-object v2, v12

    move-object v5, p2

    move v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lajx/k;-><init>(Landroid/content/Context;Lajx/c;Lavv/a;ZLjava/util/Set;Ljava/util/List;Ljava/util/List;J)V

    invoke-direct {v1, v12}, Lcom/squareup/picasso/t;-><init>(Laxy/e$a;)V

    .line 115
    new-instance v2, Lcom/squareup/picasso/u$a;

    iget-object v3, v0, Lajx/j;->c:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/squareup/picasso/u$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lajx/j;->h:Lavv/a;

    .line 117
    invoke-interface {v3}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/u$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/u$a;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/u$a;->a(Lcom/squareup/picasso/j;)Lcom/squareup/picasso/u$a;

    move-result-object v1

    iget-boolean v2, v0, Lajx/j;->f:Z

    .line 119
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u$a;->a(Z)Lcom/squareup/picasso/u$a;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lajx/j;->d:Ltq/a;

    iget-object v3, v0, Lajx/j;->c:Landroid/app/Application;

    iget-object v4, v0, Lajx/j;->e:Lajx/d;

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p8

    invoke-direct/range {p1 .. p6}, Lajx/j;->a(Lcom/squareup/picasso/u$a;Ltq/a;Landroid/app/Application;Lajx/d;Lalk/a;)V

    .line 123
    sget-object v2, Lajx/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 125
    :try_start_54
    invoke-virtual {v1}, Lcom/squareup/picasso/u$a;->a()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/u;)V
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_5b} :catch_5c

    goto :goto_63

    .line 128
    :catch_5c
    iget-object v1, v0, Lajx/j;->g:Lajx/c;

    const-string v2, "Picasso instance is already set."

    invoke-interface {v1, v2}, Lajx/c;->a(Ljava/lang/String;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 88
    sget-object v0, Lajx/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
