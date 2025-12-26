.class public Lahg/a;
.super Lagq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahg/a$b;,
        Lahg/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahh/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lahg/a$b;

.field private static c:Lahg/a;


# instance fields
.field private final d:Lahg/a$b;

.field private final e:Lacc/a;

.field private final f:Lahf/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahh/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

.field private j:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lahh/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lahe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lahg/a;->a:Ljava/util/List;

    .line 60
    new-instance v0, Lahg/a$b;

    invoke-direct {v0}, Lahg/a$b;-><init>()V

    sput-object v0, Lahg/a;->b:Lahg/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lahg/a;-><init>(ILjava/util/List;ZLcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lahh/b;",
            ">;Z",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lagq/c;-><init>()V

    .line 101
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lahg/a;->e:Lacc/a;

    .line 102
    new-instance v0, Lahg/a$b;

    invoke-virtual {p0}, Lahg/a;->k()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahg/a$b;-><init>(ZZ)V

    iput-object v0, p0, Lahg/a;->d:Lahg/a$b;

    const-string v0, "presidio-crash"

    .line 103
    iput-object v0, p0, Lahg/a;->g:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lahg/a;->h:Ljava/util/List;

    .line 105
    new-instance v0, Lahf/b;

    invoke-direct {v0}, Lahf/b;-><init>()V

    iput-object v0, p0, Lahg/a;->f:Lahf/b;

    if-eqz p3, :cond_2d

    .line 107
    new-instance p3, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    invoke-direct {p3, p4}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;-><init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V

    iput-object p3, p0, Lahg/a;->i:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    goto :goto_30

    :cond_2d
    const/4 p3, 0x0

    .line 109
    iput-object p3, p0, Lahg/a;->i:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    .line 111
    :goto_30
    new-instance p3, Lahg/a$1;

    invoke-direct {p3, p0}, Lahg/a$1;-><init>(Lahg/a;)V

    iput-object p3, p0, Lahg/a;->k:Lagy/c;

    .line 119
    new-instance p3, Lahg/a$2;

    invoke-direct {p3, p0, p1, p2, p5}, Lahg/a$2;-><init>(Lahg/a;ILjava/util/List;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p3, p0, Lahg/a;->j:Lagy/c;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;ZLcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lcom/uber/autodispose/ScopeProvider;Lahg/a$1;)V
    .registers 7

    .line 48
    invoke-direct/range {p0 .. p5}, Lahg/a;-><init>(ILjava/util/List;ZLcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method static a(Lahg/a;)V
    .registers 1

    .line 177
    sput-object p0, Lahg/a;->c:Lahg/a;

    return-void
.end method

.method public static a(Lahh/b;)V
    .registers 2

    .line 255
    sget-object v0, Lahg/a;->c:Lahg/a;

    if-nez v0, :cond_a

    .line 259
    sget-object v0, Lahg/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 263
    :cond_a
    iget-object v0, v0, Lahg/a;->j:Lagy/c;

    .line 265
    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh/a;

    .line 266
    invoke-virtual {v0, p0}, Lahh/a;->a(Lahh/b;)V

    return-void
.end method

.method public static a(Lahi/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahi/j<",
            "*>;)V"
        }
    .end annotation

    .line 217
    sget-object v0, Lahg/a;->c:Lahg/a;

    if-nez v0, :cond_e

    .line 218
    invoke-static {}, Lahg/a;->n()Lagx/c;

    move-result-object p0

    const-string v0, "Need to initialize CrashProcessor first!"

    invoke-virtual {p0, v0}, Lagx/c;->c(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_e
    iget-object v0, v0, Lahg/a;->j:Lagy/c;

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh/a;

    invoke-virtual {v0, p0}, Lahh/a;->a(Lahi/j;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lahi/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 231
    sget-object v0, Lahg/a;->c:Lahg/a;

    if-nez v0, :cond_e

    .line 232
    invoke-static {}, Lahg/a;->n()Lagx/c;

    move-result-object p0

    const-string v0, "Need to initialize CrashProcessor first!"

    invoke-virtual {p0, v0}, Lagx/c;->c(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_e
    iget-object v0, v0, Lahg/a;->j:Lagy/c;

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh/a;

    invoke-virtual {v0, p0}, Lahh/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lahg/a;)Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lahg/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lahg/a;)Lacc/a;
    .registers 1

    .line 48
    iget-object p0, p0, Lahg/a;->e:Lacc/a;

    return-object p0
.end method

.method public static c()Lahg/a;
    .registers 1

    .line 183
    sget-object v0, Lahg/a;->c:Lahg/a;

    return-object v0
.end method

.method static synthetic d(Lahg/a;)Lagy/c;
    .registers 1

    .line 48
    iget-object p0, p0, Lahg/a;->k:Lagy/c;

    return-object p0
.end method

.method static synthetic e(Lahg/a;)Lcom/ubercab/healthline/crash/reporting/core/uploader/g;
    .registers 1

    .line 48
    iget-object p0, p0, Lahg/a;->i:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    return-object p0
.end method

.method public static e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .line 282
    sget-object v0, Lahg/a;->c:Lahg/a;

    if-nez v0, :cond_9

    .line 283
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0

    .line 285
    :cond_9
    iget-object v0, v0, Lahg/a;->j:Lagy/c;

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh/a;

    invoke-virtual {v0}, Lahh/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lahg/a;)Lahf/b;
    .registers 1

    .line 48
    iget-object p0, p0, Lahg/a;->f:Lahf/b;

    return-object p0
.end method

.method static synthetic g(Lahg/a;)Lagy/c;
    .registers 1

    .line 48
    iget-object p0, p0, Lahg/a;->j:Lagy/c;

    return-object p0
.end method

.method public static i()Lahg/a$b;
    .registers 2

    .line 303
    sget-object v0, Lahg/a;->c:Lahg/a;

    if-nez v0, :cond_10

    .line 304
    invoke-static {}, Lahg/a;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Need to initialize CrashProcessor first!"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lahg/a;->b:Lahg/a$b;

    return-object v0

    .line 307
    :cond_10
    iget-object v0, v0, Lahg/a;->d:Lahg/a$b;

    return-object v0
.end method

.method private static j()V
    .registers 2

    .line 274
    sget-object v0, Lahg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahh/b;

    .line 275
    invoke-static {v1}, Lahg/a;->a(Lahh/b;)V

    goto :goto_6

    .line 277
    :cond_16
    sget-object v0, Lahg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 314
    invoke-virtual {p0}, Lahg/a;->d()V

    .line 316
    invoke-static {p0}, Lahg/a;->a(Lahg/a;)V

    .line 318
    invoke-static {}, Lahg/a;->j()V

    .line 321
    new-instance v0, Lahg/a$3;

    invoke-direct {v0, p0}, Lahg/a$3;-><init>(Lahg/a;)V

    invoke-static {v0}, Lahg/a;->a(Lahi/j;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 360
    invoke-static {}, Lahg/a;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 363
    invoke-virtual {p0}, Lahg/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method protected d()V
    .registers 5

    .line 190
    :try_start_0
    iget-object v0, p0, Lahg/a;->j:Lagy/c;

    .line 191
    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh/a;

    .line 192
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahh/a;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_52

    .line 197
    :try_start_f
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;-><init>()V

    .line 198
    iget-object v1, p0, Lahg/a;->k:Lagy/c;

    invoke-virtual {v1}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe/d;

    invoke-virtual {v1}, Lahe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lahg/a;->i:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    if-eqz v1, :cond_5c

    .line 200
    iget-object v1, p0, Lahg/a;->i:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    invoke-virtual {p0}, Lahg/a;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;Landroid/app/Application;Z)V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_36

    goto :goto_5c

    :catchall_36
    move-exception v0

    .line 204
    :try_start_37
    invoke-static {}, Lahg/a;->n()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start crash service to send pending crashes from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lahg/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_52

    goto :goto_5c

    :catchall_52
    move-exception v0

    .line 207
    invoke-static {}, Lahg/a;->n()Lagx/c;

    move-result-object v1

    const-string v2, "Unable to setup crash reporting"

    invoke-virtual {v1, v0, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method protected f()Lagq/c$a;
    .registers 2

    .line 374
    sget-object v0, Lagq/c$a;->a:Lagq/c$a;

    return-object v0
.end method

.method public h()Lagq/d;
    .registers 2

    .line 369
    sget-object v0, Lahq/a;->c:Lahq/a;

    return-object v0
.end method
