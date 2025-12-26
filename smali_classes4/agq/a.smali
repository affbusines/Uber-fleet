.class public Lagq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagq/a$b;,
        Lagq/a$a;,
        Lagq/a$c;
    }
.end annotation


# static fields
.field static final a:Lagq/a$b;

.field private static b:Lagx/c;

.field private static c:Lagq/a;

.field private static d:Lagq/a$c;


# instance fields
.field private final e:Lagq/b;

.field private final f:Lagq/a$b;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lags/a;

.field private final j:Z

.field private final k:Lcom/ubercab/healthline/core/actions/a;

.field private final l:Lagv/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    new-instance v0, Lagq/a$b;

    invoke-direct {v0}, Lagq/a$b;-><init>()V

    sput-object v0, Lagq/a;->a:Lagq/a$b;

    .line 48
    new-instance v0, Lagx/c;

    new-instance v1, Lagx/a;

    invoke-direct {v1}, Lagx/a;-><init>()V

    invoke-direct {v0, v1}, Lagx/c;-><init>(Lagx/b;)V

    sput-object v0, Lagq/a;->b:Lagx/c;

    .line 51
    sget-object v0, Lagq/a$c;->a:Lagq/a$c;

    sput-object v0, Lagq/a;->d:Lagq/a$c;

    return-void
.end method

.method private varargs constructor <init>(Landroid/app/Application;Lagu/a;Z[Lagq/c;)V
    .registers 19

    move-object v0, p0

    move-object v11, p1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    const-string v1, "healthline_sdk_shared_pref"

    .line 75
    invoke-virtual {p1, v1, v12}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lagq/a;->g:Landroid/content/SharedPreferences;

    .line 76
    new-instance v1, Lagv/a;

    invoke-direct {v1}, Lagv/a;-><init>()V

    iput-object v1, v0, Lagq/a;->l:Lagv/a;

    .line 77
    new-instance v13, Lags/a;

    new-instance v4, Lagt/a;

    const/16 v1, 0xa

    invoke-direct {v4, v1}, Lagt/a;-><init>(I)V

    new-instance v5, Lqm/b;

    invoke-direct {v5}, Lqm/b;-><init>()V

    new-instance v6, Lagy/a;

    invoke-direct {v6, p1}, Lagy/a;-><init>(Landroid/app/Application;)V

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v8, v0, Lagq/a;->l:Lagv/a;

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 86
    invoke-static {p1, v1}, Lcom/uber/healthline/store/a;->a(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/healthline/store/a;

    move-result-object v9

    sget-object v10, Lagq/a;->b:Lagx/c;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v10}, Lags/a;-><init>(Landroid/app/Application;Lagu/a;Lagt/a;Lqm/a;Lagy/a;Ljava/util/concurrent/ExecutorService;Lagv/a;Lcom/uber/healthline/store/a;Lagx/c;)V

    iput-object v13, v0, Lagq/a;->i:Lags/a;

    .line 88
    new-instance v1, Lcom/ubercab/healthline/core/actions/a;

    iget-object v2, v0, Lagq/a;->i:Lags/a;

    invoke-direct {v1, v2}, Lcom/ubercab/healthline/core/actions/a;-><init>(Lags/a;)V

    iput-object v1, v0, Lagq/a;->k:Lcom/ubercab/healthline/core/actions/a;

    move/from16 v1, p3

    .line 89
    iput-boolean v1, v0, Lagq/a;->j:Z

    move-object/from16 v1, p4

    .line 90
    invoke-direct {p0, v1}, Lagq/a;->a([Lagq/c;)Lagq/b;

    move-result-object v1

    iput-object v1, v0, Lagq/a;->e:Lagq/b;

    .line 91
    new-instance v1, Lagq/a$b;

    invoke-static {}, Lagq/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lagq/a$b;-><init>(ZLagq/a$1;)V

    iput-object v1, v0, Lagq/a;->f:Lagq/a$b;

    const-string v1, "clearable_healthline_sdk_shared_pref"

    .line 93
    invoke-virtual {p1, v1, v12}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lagq/a;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lagu/a;Z[Lagq/c;Lagq/a$1;)V
    .registers 6

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lagq/a;-><init>(Landroid/app/Application;Lagu/a;Z[Lagq/c;)V

    return-void
.end method

.method public static a()Lagq/a;
    .registers 1

    .line 165
    sget-object v0, Lagq/a;->c:Lagq/a;

    return-object v0
.end method

.method private a([Lagq/c;)Lagq/b;
    .registers 6

    .line 226
    new-instance v0, Lagq/b;

    invoke-direct {v0}, Lagq/b;-><init>()V

    .line 227
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .line 228
    invoke-virtual {v0, v3}, Lagq/b;->a(Lagq/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method

.method public static a(Lagq/a;)V
    .registers 3

    .line 139
    sget-object v0, Lagq/a;->c:Lagq/a;

    if-eqz v0, :cond_1d

    .line 140
    sget-object p0, Lagq/a;->b:Lagx/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing Healthline SDK multiple times "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lagq/a;->c:Lagq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagx/c;->c(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_1d
    invoke-static {p0}, Lagq/a;->b(Lagq/a;)V

    return-void
.end method

.method public static a(Lagt/b;)V
    .registers 3

    .line 368
    sget-object v0, Lagq/a;->c:Lagq/a;

    if-nez v0, :cond_c

    .line 369
    sget-object p0, Lagq/a;->b:Lagx/c;

    const-string v0, "No Healthline instance set. Cannot set analytic logger"

    invoke-virtual {p0, v0}, Lagx/c;->c(Ljava/lang/String;)V

    return-void

    .line 373
    :cond_c
    iget-object v0, v0, Lagq/a;->i:Lags/a;

    .line 375
    invoke-virtual {v0}, Lags/a;->c()Lagt/a;

    move-result-object v0

    sget-object v1, Lagq/a;->c:Lagq/a;

    iget-object v1, v1, Lagq/a;->i:Lags/a;

    .line 376
    invoke-virtual {v0, p0, v1}, Lagt/a;->a(Lagt/b;Lags/a;)V

    return-void
.end method

.method public static a(Lagx/b;)V
    .registers 2

    .line 170
    sget-object v0, Lagq/a;->b:Lagx/c;

    invoke-virtual {v0, p0}, Lagx/c;->a(Lagx/b;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lagq/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lagq/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 281
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 282
    iget-object v3, p0, Lagq/a;->e:Lagq/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lagq/b;->a(Ljava/lang/Class;)Lagq/c;

    move-result-object v3

    if-eqz v3, :cond_8c

    .line 285
    invoke-virtual {v3}, Lagq/c;->l()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_45

    .line 286
    invoke-virtual {v3}, Lagq/c;->h()Lagq/d;

    move-result-object v4

    invoke-interface {v4}, Lagq/d;->a()Lagq/d$a;

    move-result-object v4

    sget-object v7, Lagq/d$a;->a:Lagq/d$a;

    if-ne v4, v7, :cond_43

    goto :goto_45

    :cond_43
    const/4 v4, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v4, 0x1

    :goto_46
    if-eqz v4, :cond_4a

    move-object v4, v0

    goto :goto_4b

    :cond_4a
    move-object v4, v1

    .line 295
    :goto_4b
    invoke-virtual {v3}, Lagq/c;->h()Lagq/d;

    move-result-object v7

    invoke-interface {v7}, Lagq/d;->a()Lagq/d$a;

    move-result-object v7

    sget-object v8, Lagq/d$a;->a:Lagq/d$a;

    if-ne v7, v8, :cond_76

    .line 297
    iget-object v7, p0, Lagq/a;->g:Landroid/content/SharedPreferences;

    .line 296
    invoke-virtual {v3}, Lagq/c;->h()Lagq/d;

    move-result-object v8

    invoke-interface {v8}, Lagq/d;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_80

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_80

    :cond_74
    const/4 v5, 0x0

    goto :goto_80

    .line 298
    :cond_76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 300
    :cond_80
    :goto_80
    invoke-virtual {v3}, Lagq/c;->h()Lagq/d;

    move-result-object v2

    invoke-interface {v2}, Lagq/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    .line 302
    :cond_8c
    sget-object v3, Lagq/a;->b:Lagx/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to configure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without initializing it"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 305
    :cond_b3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lagq/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "healthline_sdk_shared_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lagq/d;Z)Z
    .registers 5

    if-nez p2, :cond_e

    .line 185
    invoke-interface {p1}, Lagq/d;->a()Lagq/d$a;

    move-result-object v0

    sget-object v1, Lagq/d$a;->a:Lagq/d$a;

    if-ne v0, v1, :cond_b

    goto :goto_e

    .line 187
    :cond_b
    iget-object v0, p0, Lagq/a;->h:Landroid/content/SharedPreferences;

    goto :goto_10

    .line 186
    :cond_e
    :goto_e
    iget-object v0, p0, Lagq/a;->g:Landroid/content/SharedPreferences;

    .line 188
    :goto_10
    invoke-interface {p1}, Lagq/d;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static b()Lagq/a$b;
    .registers 2

    .line 241
    sget-object v0, Lagq/a;->c:Lagq/a;

    if-nez v0, :cond_e

    .line 242
    sget-object v0, Lagq/a;->b:Lagx/c;

    const-string v1, "No Healthline instance set. Using Empty configuration."

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lagq/a;->a:Lagq/a$b;

    return-object v0

    .line 246
    :cond_e
    iget-object v0, v0, Lagq/a;->f:Lagq/a$b;

    return-object v0
.end method

.method static b(Lagq/a;)V
    .registers 1

    .line 154
    sput-object p0, Lagq/a;->c:Lagq/a;

    .line 155
    sget-object p0, Lagq/a$c;->a:Lagq/a$c;

    sput-object p0, Lagq/a;->d:Lagq/a$c;

    .line 157
    sget-object p0, Lagq/a;->c:Lagq/a;

    if-eqz p0, :cond_d

    .line 158
    invoke-direct {p0}, Lagq/a;->d()V

    :cond_d
    return-void
.end method

.method private b(Z)Z
    .registers 4

    .line 344
    iget-object v0, p0, Lagq/a;->g:Landroid/content/SharedPreferences;

    const-string v1, "healthline_sdk_shared_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static c()Z
    .registers 1

    .line 349
    sget-object v0, Lagq/a;->c:Lagq/a;

    if-eqz v0, :cond_c

    invoke-direct {v0}, Lagq/a;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private d()V
    .registers 11

    .line 194
    invoke-static {}, Lagq/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 197
    :cond_7
    new-instance v0, Laqo/g;

    iget-object v1, p0, Lagq/a;->i:Lags/a;

    .line 198
    invoke-virtual {v1}, Lags/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Laqo/g;-><init>(Landroid/app/Application;)V

    .line 199
    iget-object v1, p0, Lagq/a;->e:Lagq/b;

    invoke-virtual {v1}, Lagq/b;->a()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lagq/c;

    .line 201
    invoke-virtual {v8}, Lagq/c;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 202
    invoke-virtual {v8}, Lagq/c;->h()Lagq/d;

    move-result-object v1

    invoke-virtual {v8}, Lagq/c;->l()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lagq/a;->a(Lagq/d;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 203
    new-instance v9, Lags/b;

    iget-object v2, p0, Lagq/a;->i:Lags/a;

    iget-object v3, p0, Lagq/a;->k:Lcom/ubercab/healthline/core/actions/a;

    new-instance v4, Lagz/a;

    iget-object v1, p0, Lagq/a;->g:Landroid/content/SharedPreferences;

    .line 207
    invoke-virtual {v8}, Lagq/c;->h()Lagq/d;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lagz/a;-><init>(Landroid/content/SharedPreferences;Lagq/d;)V

    new-instance v5, Lagz/a;

    iget-object v1, p0, Lagq/a;->h:Landroid/content/SharedPreferences;

    .line 208
    invoke-virtual {v8}, Lagq/c;->h()Lagq/d;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lagz/a;-><init>(Landroid/content/SharedPreferences;Lagq/d;)V

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lags/b;-><init>(Lags/a;Lcom/ubercab/healthline/core/actions/a;Lagz/a;Lagz/a;Laqo/q;)V

    .line 203
    invoke-virtual {v8, v9}, Lagq/c;->a(Lags/b;)V

    .line 210
    invoke-virtual {v8}, Lagq/c;->f()Lagq/c$a;

    move-result-object v1

    sget-object v2, Lagq/c$a;->a:Lagq/c$a;

    if-ne v1, v2, :cond_6d

    .line 211
    invoke-virtual {v8}, Lagq/c;->run()V

    goto :goto_1c

    .line 212
    :cond_6d
    invoke-virtual {v8}, Lagq/c;->f()Lagq/c$a;

    move-result-object v1

    sget-object v2, Lagq/c$a;->b:Lagq/c$a;

    if-ne v1, v2, :cond_1c

    .line 213
    iget-object v1, p0, Lagq/a;->i:Lags/a;

    invoke-virtual {v1}, Lags/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_7f
    return-void
.end method

.method private e()Z
    .registers 3

    .line 354
    sget-object v0, Lagq/a;->d:Lagq/a$c;

    sget-object v1, Lagq/a$c;->a:Lagq/a$c;

    if-ne v0, v1, :cond_15

    .line 355
    iget-boolean v0, p0, Lagq/a;->j:Z

    invoke-direct {p0, v0}, Lagq/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lagq/a$c;->b:Lagq/a$c;

    goto :goto_13

    :cond_11
    sget-object v0, Lagq/a$c;->c:Lagq/a$c;

    :goto_13
    sput-object v0, Lagq/a;->d:Lagq/a$c;

    .line 358
    :cond_15
    sget-object v0, Lagq/a;->d:Lagq/a$c;

    sget-object v1, Lagq/a$c;->b:Lagq/a$c;

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method


# virtual methods
.method a(ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-direct {p0, p1}, Lagq/a;->a(Z)V

    .line 261
    invoke-direct {p0, p2}, Lagq/a;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_b

    .line 264
    sget-object p2, Lagq/a$c;->b:Lagq/a$c;

    goto :goto_d

    :cond_b
    sget-object p2, Lagq/a$c;->c:Lagq/a$c;

    :goto_d
    sput-object p2, Lagq/a;->d:Lagq/a$c;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_27

    :catch_10
    move-exception p2

    .line 266
    sget-object v0, Lagq/a;->b:Lagx/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to persist the enabled flag. Enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_27
    return-void
.end method
