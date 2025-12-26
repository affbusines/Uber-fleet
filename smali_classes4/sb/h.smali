.class public final Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/h$a;
    }
.end annotation


# static fields
.field public static final a:Lsb/h;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/h;

    invoke-direct {v0}, Lsb/h;-><init>()V

    sput-object v0, Lsb/h;->a:Lsb/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/app/Application;Lsa/a;)V
    .registers 8

    .line 132
    sget-object v0, Lsb/i;->a:Lsb/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lawf/p;

    .line 136
    new-instance v2, Lawf/p;

    .line 138
    invoke-interface {p1}, Lsa/a;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "direct_unified_reporter_analytics_key"

    .line 136
    invoke-direct {v2, v5, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 139
    new-instance v2, Lawf/p;

    .line 141
    invoke-interface {p1}, Lsa/a;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "reliability_spout_headers_enabled"

    .line 139
    invoke-direct {v2, v5, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 135
    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p0, v4, p1}, Lsb/i;->a(Landroid/app/Application;ZLjava/util/List;)V

    .line 144
    sget-object p1, Lsb/i;->a:Lsb/i;

    .line 146
    sget-object v0, Lahq/a;->d:Lahq/a;

    check-cast v0, Lagq/d;

    .line 148
    new-instance v1, Lawf/p;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "ndk_crash_tracking_enabled"

    invoke-direct {v1, v4, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-virtual {p1, p0, v0, v3, v1}, Lsb/i;->a(Landroid/app/Application;Lagq/d;ZLjava/util/List;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 263
    sget-object v0, Lsb/h$a;->a:Lsb/h$a;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to read logcat logs."

    .line 264
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lna/c;Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    .registers 3

    const-string v0, "$logRelay"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lsa/a;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a;",
            "Ljava/util/List<",
            "+",
            "Lawf/p<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    invoke-static {}, Lagq/a;->b()Lagq/a$b;

    move-result-object v0

    .line 177
    invoke-interface {p1}, Lsa/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lagq/a$b;->a(Z)Lagq/a$b;

    move-result-object v0

    const-class v1, Lahg/a;

    .line 180
    invoke-interface {p1}, Lsa/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 178
    invoke-virtual {v0, v1, v2}, Lagq/a$b;->a(Ljava/lang/Class;Z)Lagq/a$b;

    move-result-object v0

    const-class v1, Lahc/b;

    .line 183
    invoke-interface {p1}, Lsa/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 181
    invoke-virtual {v0, v1, v2}, Lagq/a$b;->a(Ljava/lang/Class;Z)Lagq/a$b;

    move-result-object v0

    const-class v1, Lahl/f;

    .line 186
    invoke-interface {p1}, Lsa/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 184
    invoke-virtual {v0, v1, v2}, Lagq/a$b;->a(Ljava/lang/Class;Z)Lagq/a$b;

    move-result-object v0

    const-class v1, Lahb/a;

    .line 196
    invoke-interface {p1}, Lsa/a;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Lagq/a$b;->a(Ljava/lang/Class;Z)Lagq/a$b;

    move-result-object v0

    const-class v1, Laho/b;

    .line 199
    invoke-interface {p1}, Lsa/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "healthlineCommonParamete\u2026tionEnabled().cachedValue"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 197
    invoke-virtual {v0, v1, p1}, Lagq/a$b;->a(Ljava/lang/Class;Z)Lagq/a$b;

    move-result-object p1

    if-eqz p2, :cond_af

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    invoke-virtual {p1, v1, v0}, Lagq/a$b;->a(Ljava/lang/Class;Z)Lagq/a$b;

    goto :goto_8f

    .line 205
    :cond_af
    invoke-virtual {p1}, Lagq/a$b;->a()V

    return-void
.end method

.method private final a(Lsa/a;Lsb/g$b;Lsb/g$a;)V
    .registers 14

    .line 213
    invoke-static {}, Lahg/a;->i()Lahg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lahg/a$b;->a(Z)Lahg/a$b;

    move-result-object v0

    .line 216
    invoke-interface {p1}, Lsa/a;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "healthlineCommonParamete\u2026shReporting().cachedValue"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Lahg/a$b;->b(Z)Lahg/a$b;

    move-result-object v0

    const-wide/16 v2, 0xa

    .line 217
    invoke-virtual {v0, v2, v3}, Lahg/a$b;->a(J)Lahg/a$b;

    move-result-object v0

    .line 219
    invoke-interface {p1}, Lsa/a;->p()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "healthlineCommonParamete\u2026gingEnabled().cachedValue"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Lahg/a$b;->c(Z)Lahg/a$b;

    move-result-object v0

    .line 220
    invoke-interface {p2}, Lsb/g$b;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahg/a$b;->a(Lcom/ubercab/analytics/core/e;)Lahg/a$b;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lahg/a$b;->a()V

    .line 222
    invoke-interface {p2}, Lsb/g$b;->c()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 224
    new-instance v0, Lahi/c;

    .line 225
    invoke-interface {p2}, Lsb/g$b;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 226
    invoke-interface {p1}, Lsa/a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 224
    invoke-direct {v0, v2, v3}, Lahi/c;-><init>(Lio/reactivex/Observable;Z)V

    .line 227
    check-cast v0, Lahi/j;

    invoke-static {v0}, Lahg/a;->a(Lahi/j;)V

    .line 229
    :cond_6b
    invoke-interface {p3}, Lsb/g$a;->b()Lahi/i;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 230
    invoke-interface {p3}, Lsb/g$a;->b()Lahi/i;

    move-result-object v0

    check-cast v0, Lahi/j;

    invoke-static {v0}, Lahg/a;->a(Lahi/j;)V

    .line 234
    :cond_7a
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    const-string v2, "create<ConsoleLog>()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p2}, Lsb/g$b;->C()Lari/a;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 238
    invoke-interface {p1}, Lsa/a;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_ac

    .line 239
    invoke-virtual {v2, v1}, Lari/a;->a(Z)V

    .line 240
    sget-object v3, Lbba/a;->a:Lbba/a$b;

    move-object v4, v2

    check-cast v4, Lbba/a$c;

    invoke-virtual {v3, v4}, Lbba/a$b;->a(Lbba/a$c;)V

    .line 241
    new-instance v3, Lsb/-$$Lambda$h$A0tIJJOeh1bw6KyFUIfULqUd11Y10;

    invoke-direct {v3, v0}, Lsb/-$$Lambda$h$A0tIJJOeh1bw6KyFUIfULqUd11Y10;-><init>(Lna/c;)V

    .line 242
    invoke-virtual {v2, v3}, Lari/a;->a(Lari/a$a;)V

    .line 245
    :cond_ac
    new-instance v3, Lahi/f;

    .line 246
    sget-object v4, Lsb/h$c;->a:Lsb/h$c;

    check-cast v4, Laws/b;

    new-instance v5, Lsb/-$$Lambda$h$lnbnxV5XAZeK6KOsv38d68YE8XQ10;

    invoke-direct {v5, v4}, Lsb/-$$Lambda$h$lnbnxV5XAZeK6KOsv38d68YE8XQ10;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lna/c;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    if-eqz v2, :cond_c3

    .line 247
    invoke-virtual {v2}, Lari/a;->b()I

    move-result v2

    move v6, v2

    goto :goto_c7

    :cond_c3
    const/16 v2, 0x1e

    const/16 v6, 0x1e

    .line 248
    :goto_c7
    invoke-interface {p1}, Lsa/a;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    .line 249
    invoke-interface {p1}, Lsa/a;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 250
    invoke-interface {p1}, Lsa/a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    move-object v4, v3

    .line 245
    invoke-direct/range {v4 .. v9}, Lahi/f;-><init>(Lio/reactivex/Observable;IIZZ)V

    check-cast v3, Lahi/j;

    .line 244
    invoke-static {v3}, Lahg/a;->a(Lahi/j;)V

    .line 251
    invoke-interface {p2}, Lsb/g$b;->bn_()Lakd/a;

    move-result-object p2

    .line 252
    invoke-interface {p1}, Lsa/a;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "healthlineCommonParamete\u2026LogsEnabled().cachedValue"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_132

    if-eqz p2, :cond_132

    .line 256
    invoke-virtual {p2}, Lakd/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 257
    sget-object p2, Lsb/h$d;->a:Lsb/h$d;

    check-cast p2, Laws/b;

    new-instance v1, Lsb/-$$Lambda$h$0nMK57E6F4bfEjP0CJk8IlYlQUM10;

    invoke-direct {v1, p2}, Lsb/-$$Lambda$h$0nMK57E6F4bfEjP0CJk8IlYlQUM10;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 261
    check-cast v0, Lio/reactivex/functions/Consumer;

    sget-object p2, Lsb/-$$Lambda$h$xBkaiaxmKn80P9wLoVF_MLsEMtM10;->INSTANCE:Lsb/-$$Lambda$h$xBkaiaxmKn80P9wLoVF_MLsEMtM10;

    .line 260
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 267
    :cond_132
    invoke-interface {p3}, Lsb/g$a;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lahg/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final a(Lsb/g$b;Lsb/g$a;)V
    .registers 5

    const-string v0, "dependencies"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lsb/h;->a:Lsb/h;

    invoke-direct {v0}, Lsb/h;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 102
    :cond_13
    sget-object v0, Lsa/a;->a:Lsa/a$a;

    invoke-interface {p0}, Lsb/g$b;->y()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/a$a;->a(Ltq/a;)Lsa/a;

    move-result-object v0

    .line 103
    sget-object v1, Lsb/h;->a:Lsb/h;

    invoke-interface {p1}, Lsb/g$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsb/h;->a(Lsa/a;Ljava/util/List;)V

    .line 105
    sget-object v1, Lsb/h;->a:Lsb/h;

    invoke-direct {v1, v0, p0, p1}, Lsb/h;->a(Lsa/a;Lsb/g$b;Lsb/g$a;)V

    .line 106
    sget-object p1, Lsb/h;->a:Lsb/h;

    invoke-interface {p0}, Lsb/g$b;->D()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lsb/h;->a(Landroid/app/Application;Lsa/a;)V

    .line 108
    new-instance p1, Lagr/b;

    invoke-interface {p0}, Lsb/g$b;->z()Lcom/uber/reporter/bv;

    move-result-object v1

    invoke-interface {p0}, Lsb/g$b;->D()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lagr/b;-><init>(Lcom/uber/reporter/bv;Ljava/io/File;)V

    .line 109
    invoke-virtual {p1}, Lagr/b;->a()Z

    .line 111
    invoke-interface {v0}, Lsa/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "healthlineCommonParamete\u2026tionEnabled().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_76

    .line 112
    invoke-interface {p0}, Lsb/g$b;->A()Laqo/e;

    move-result-object p1

    if-eqz p1, :cond_76

    .line 113
    invoke-interface {p1}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lsb/h$b;

    invoke-direct {v0, p0}, Lsb/h$b;-><init>(Lsb/g$b;)V

    check-cast v0, Laws/b;

    new-instance p0, Lsb/-$$Lambda$h$kne34ia7ZnznVaK9HtDts07Ob5410;

    invoke-direct {p0, v0}, Lsb/-$$Lambda$h$kne34ia7ZnznVaK9HtDts07Ob5410;-><init>(Laws/b;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_76
    return-void
.end method

.method public static final a(Lsb/g$d;Lsb/g$c;)V
    .registers 7

    const-string v0, "dependencies"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lsb/h;->a:Lsb/h;

    invoke-direct {v0}, Lsb/h;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 73
    :cond_13
    sget-object v0, Lsb/i;->a:Lsb/i;

    .line 74
    invoke-interface {p0}, Lsb/g$d;->D()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "reliability_spout_headers_enabled"

    .line 73
    invoke-virtual {v0, v1, v4, v2, v3}, Lsb/i;->a(Landroid/app/Application;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 79
    invoke-interface {p0}, Lsb/g$d;->bo_()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 81
    :goto_2f
    new-instance v1, Lsb/d;

    invoke-interface {p0}, Lsb/g$d;->D()Landroid/app/Application;

    move-result-object v2

    invoke-interface {p0}, Lsb/g$d;->E()Laru/a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lsb/d;-><init>(Landroid/app/Application;Laru/a;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V

    .line 82
    check-cast p1, Lsb/d$a;

    invoke-virtual {v1, p1}, Lsb/d;->a(Lsb/d$a;)V

    return-void
.end method

.method private final a()Z
    .registers 3

    .line 153
    sget-boolean v0, Lsb/h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    const-string v0, "uber.runningInTests"

    .line 156
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_f
    return v1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    return-object p0
.end method

.method public static synthetic lambda$0nMK57E6F4bfEjP0CJk8IlYlQUM10(Laws/b;Ljava/lang/Object;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 2

    invoke-static {p0, p1}, Lsb/h;->c(Laws/b;Ljava/lang/Object;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A0tIJJOeh1bw6KyFUIfULqUd11Y10(Lna/c;Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    .registers 2

    invoke-static {p0, p1}, Lsb/h;->a(Lna/c;Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V

    return-void
.end method

.method public static synthetic lambda$kne34ia7ZnznVaK9HtDts07Ob5410(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsb/h;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lnbnxV5XAZeK6KOsv38d68YE8XQ10(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lsb/h;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xBkaiaxmKn80P9wLoVF_MLsEMtM10(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lsb/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
