.class public Laec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laec/b$a;
    }
.end annotation


# instance fields
.field private final a:Laqp/a;

.field private final b:Labh/d;

.field private c:Lbaj/l;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Ljava/lang/Long;

.field private volatile g:Ljava/lang/Integer;

.field private volatile h:Laec/b$a;


# direct methods
.method public constructor <init>(Laqp/a;Labh/d;)V
    .registers 4

    .line 46
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laec/b;-><init>(Laqp/a;Labh/d;Lbaj/l;)V

    return-void
.end method

.method constructor <init>(Laqp/a;Labh/d;Lbaj/l;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laec/b;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Laec/b;->e:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Laec/b;->f:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Laec/b;->g:Ljava/lang/Integer;

    .line 43
    new-instance v0, Laec/b$a;

    invoke-direct {v0}, Laec/b$a;-><init>()V

    iput-object v0, p0, Laec/b;->h:Laec/b$a;

    .line 52
    iput-object p1, p0, Laec/b;->a:Laqp/a;

    .line 53
    iput-object p2, p0, Laec/b;->b:Labh/d;

    .line 54
    iput-object p3, p0, Laec/b;->c:Lbaj/l;

    .line 57
    :try_start_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laec/b;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laec/b;->e:Ljava/lang/String;
    :try_end_29
    .catch Ljava/util/MissingResourceException; {:try_start_19 .. :try_end_29} :catch_2a

    goto :goto_33

    :catch_2a
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed to get locale in DeviceProvider"

    .line 61
    invoke-static {p1, p3, p2}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_33
    return-void
.end method

.method private static synthetic D()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic a(Labh/m;Landroid/app/Application;)Laec/b$a;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 81
    sget-object v1, Laec/-$$Lambda$b$wCwM_QpcNsH-pmPfjaj5XFC57FU13;->INSTANCE:Laec/-$$Lambda$b$wCwM_QpcNsH-pmPfjaj5XFC57FU13;

    move-object/from16 v2, p0

    .line 82
    invoke-virtual {v2, v0, v1}, Labh/m;->a(Landroid/content/Context;Labh/l;)Z

    move-result v1

    .line 90
    invoke-static/range {p1 .. p1}, Labh/ac;->b(Landroid/content/Context;)Labh/ac$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    .line 92
    invoke-interface {v3}, Labh/ac$a;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1a

    :cond_18
    move-object/from16 v16, v4

    .line 95
    :goto_1a
    new-instance v3, Laec/b$a;

    .line 96
    invoke-static {}, Labh/h;->c()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {}, Labh/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-static/range {p1 .. p1}, Labh/y;->b(Landroid/content/Context;)Labh/y;

    move-result-object v5

    invoke-virtual {v5}, Labh/y;->h()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static/range {p1 .. p1}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-static/range {p1 .. p1}, Labh/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    .line 101
    invoke-static {v0, v5}, Labh/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-static/range {p1 .. p1}, Labh/h;->k(Landroid/content/Context;)Z

    move-result v12

    .line 103
    invoke-static/range {p1 .. p1}, Labh/w;->a(Landroid/app/Application;)Labh/w$a;

    move-result-object v5

    invoke-virtual {v5}, Labh/w$a;->a()Z

    move-result v13

    if-eqz v1, :cond_4b

    .line 105
    invoke-virtual/range {p0 .. p1}, Labh/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_4b
    move-object v14, v4

    .line 107
    invoke-virtual/range {p0 .. p1}, Labh/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-static/range {p1 .. p1}, Labh/h;->g(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Laec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v3
.end method

.method static synthetic a(Laec/b;Laec/b$a;)Laec/b$a;
    .registers 2

    .line 34
    iput-object p1, p0, Laec/b;->h:Laec/b$a;

    return-object p1
.end method

.method static synthetic a(Laec/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 34
    iput-object p1, p0, Laec/b;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic lambda$_2CQt33ryDQHz-QcvgbGXjKMUTU13(Labh/m;Landroid/app/Application;)Laec/b$a;
    .registers 2

    invoke-static {p0, p1}, Laec/b;->a(Labh/m;Landroid/app/Application;)Laec/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wCwM_QpcNsH-pmPfjaj5XFC57FU13()Z
    .registers 1

    invoke-static {}, Laec/b;->D()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/s$-CC;->$default$A(Lcom/uber/reporter/s;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic C()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/s$-CC;->$default$C(Lcom/uber/reporter/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .registers 2

    .line 147
    iget-object v0, p0, Laec/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Landroid/app/Application;Labh/m;)V
    .registers 4

    .line 72
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Laec/b;->a(Landroid/app/Application;Lbaj/h;Labh/m;)V

    return-void
.end method

.method a(Landroid/app/Application;Lbaj/h;Labh/m;)V
    .registers 5

    .line 77
    iget-object v0, p0, Laec/b;->c:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 78
    new-instance v0, Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;

    invoke-direct {v0, p3, p1}, Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;-><init>(Labh/m;Landroid/app/Application;)V

    .line 79
    invoke-static {v0}, Lbaj/e;->a(Ljava/util/concurrent/Callable;)Lbaj/e;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lbaj/e;->b(Lbaj/h;)Lbaj/e;

    move-result-object p1

    .line 112
    invoke-static {}, Lbal/a;->a()Lbaj/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Lbaj/e;->c(I)Lbaj/e;

    move-result-object p1

    new-instance p2, Laec/b$1;

    invoke-direct {p2, p0}, Laec/b$1;-><init>(Laec/b;)V

    .line 114
    invoke-virtual {p1, p2}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Laec/b;->c:Lbaj/l;

    .line 128
    :cond_2d
    iget-object p1, p0, Laec/b;->a:Laqp/a;

    invoke-virtual {p1}, Laqp/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    new-instance p2, Laec/b$2;

    invoke-direct {p2, p0}, Laec/b$2;-><init>(Laec/b;)V

    .line 129
    invoke-virtual {p1, p2}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    return-void
.end method

.method public b()Ljava/lang/Double;
    .registers 3

    .line 153
    iget-object v0, p0, Laec/b;->b:Labh/d;

    invoke-virtual {v0}, Labh/d;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Laec/b;->b:Labh/d;

    invoke-virtual {v0}, Labh/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "android"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 181
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 187
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 193
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Laec/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Laec/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 222
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 228
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/s$-CC;->$default$p(Lcom/uber/reporter/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/s$-CC;->$default$q(Lcom/uber/reporter/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 234
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .registers 2

    .line 240
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .registers 2

    .line 246
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .registers 2

    .line 282
    iget-object v0, p0, Laec/b;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .registers 2

    .line 294
    iget-object v0, p0, Laec/b;->h:Laec/b$a;

    invoke-virtual {v0}, Laec/b$a;->j()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
