.class public final Lcom/ubercab/healthline/crash/reporting/core/uploader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/analytics/core/e;

.field private final b:Lacc/a;

.field private c:Landroid/app/Application;

.field private final d:Lagx/c;

.field private final e:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

.field private final g:Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lahe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lahf/c;

.field private final j:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lagr/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;

    .line 60
    new-instance p1, Lagx/c;

    new-instance v0, Lagx/a;

    invoke-direct {v0}, Lagx/a;-><init>()V

    invoke-direct {p1, v0}, Lagx/c;-><init>(Lagx/b;)V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    .line 61
    new-instance p1, Lacc/a;

    invoke-direct {p1}, Lacc/a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->b:Lacc/a;

    .line 62
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    .line 63
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;

    invoke-direct {p1, p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;-><init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->h:Lagy/c;

    .line 72
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    new-instance v2, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;

    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$2;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$2;-><init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)V

    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    invoke-direct {v2, v0, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;-><init>(Lagy/c;Lagx/c;)V

    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    new-instance v4, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;

    const/4 v0, 0x3

    const-wide/16 v5, 0x1388

    invoke-direct {v4, v0, v5, v6}, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;-><init>(IJ)V

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v7, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a:Lcom/ubercab/analytics/core/e;

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;-><init>(Lagx/c;Lcom/ubercab/healthline/crash/reporting/core/uploader/h;Ljava/util/PriorityQueue;Lcom/ubercab/healthline/crash/reporting/core/uploader/c;Ljava/util/concurrent/ExecutorService;Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;Lcom/ubercab/analytics/core/e;)V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

    .line 88
    sget-object p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$q8Zhd_vOM4ef94nymf7hMMDa-BM5;->INSTANCE:Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$q8Zhd_vOM4ef94nymf7hMMDa-BM5;

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->i:Lahf/c;

    .line 89
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$3;

    invoke-direct {p1, p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$3;-><init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->j:Lagy/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)Landroid/app/Application;
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->c()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/Object;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "TT;Z)V"
        }
    .end annotation

    .line 206
    :try_start_0
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Landroid/os/Bundle;)Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->h()Ljava/util/HashMap;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crash upload scheduled using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagx/c;->d(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    .line 213
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_47

    .line 216
    :cond_3a
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 219
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 223
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 225
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->e()I

    move-result v4

    .line 224
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Ljava/lang/String;ILjava/util/HashMap;Z)V

    .line 232
    :cond_58
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 233
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 239
    :cond_65
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    if-eqz p3, :cond_75

    .line 241
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

    invoke-virtual {p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->run()V

    goto :goto_82

    .line 242
    :cond_75
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

    invoke-virtual {p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->b()Z

    move-result p3

    if-nez p3, :cond_82

    .line 243
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

    invoke-virtual {p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->a()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_8d
    .catchall {:try_start_0 .. :try_end_82} :catchall_8b

    .line 251
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b1

    goto :goto_ac

    :catchall_8b
    move-exception p1

    goto :goto_b2

    :catch_8d
    move-exception p3

    .line 248
    :try_start_8e
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to handle intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_8b

    .line 251
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 252
    :goto_ac
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;

    invoke-interface {p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;->a(Ljava/lang/Object;)V

    :cond_b1
    return-void

    .line 251
    :goto_b2
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_bf

    .line 252
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;

    invoke-interface {p3, p2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;->a(Ljava/lang/Object;)V

    .line 254
    :cond_bf
    throw p1
.end method

.method static synthetic b(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)Lagx/c;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    return-object p0
.end method

.method private c()Landroid/app/Application;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->c:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/i;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_24

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_18

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    .line 190
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    invoke-virtual {p1, p2}, Lagx/c;->a(Ljava/lang/String;)V

    goto :goto_29

    .line 187
    :cond_12
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    invoke-virtual {p1, p2}, Lagx/c;->c(Ljava/lang/String;)V

    goto :goto_29

    .line 184
    :cond_18
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    invoke-virtual {p1, p2}, Lagx/c;->b(Ljava/lang/String;)V

    goto :goto_29

    .line 181
    :cond_1e
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    invoke-virtual {p1, p2}, Lagx/c;->e(Ljava/lang/String;)V

    goto :goto_29

    .line 178
    :cond_24
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->d:Lagx/c;

    invoke-virtual {p1, p2}, Lagx/c;->d(Ljava/lang/String;)V

    :goto_29
    return-void
.end method

.method a(Ljava/lang/String;ILjava/util/HashMap;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_3f

    .line 299
    new-instance p4, Lahe/d;

    invoke-direct {p4, p1}, Lahe/d;-><init>(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->h:Lagy/c;

    invoke-virtual {p1}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe/b;

    .line 302
    invoke-virtual {p1, p4, p2}, Lahe/b;->a(Lahe/d;I)Ljava/util/List;

    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahe/f;

    .line 306
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    sget-object v1, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->NDK_CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    invoke-direct {v0, v1, p4, p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/util/HashMap;)V

    .line 308
    iget-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 311
    :cond_30
    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->j:Lagy/c;

    invoke-virtual {p2}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagr/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lagr/c;->a(I)Z

    :cond_3f
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->i:Lahf/c;

    invoke-interface {v0, p1}, Lahf/c;->get(Ljava/lang/String;)Lahe/d;

    move-result-object p1

    if-eqz p4, :cond_c

    .line 273
    invoke-virtual {p0, p1, p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Lahe/d;Ljava/util/HashMap;)Z

    goto :goto_28

    :cond_c
    if-eqz p2, :cond_28

    .line 275
    new-instance v2, Lahe/e;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p2, p4}, Lahe/e;-><init>(Lahe/d;Ljava/lang/String;Z)V

    .line 277
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    sget-object v1, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->b:Lacc/a;

    .line 279
    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v3

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;JLjava/util/HashMap;)V

    .line 280
    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_28
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 343
    new-instance v6, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    sget-object v1, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->b:Lacc/a;

    .line 347
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v3

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 349
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_32

    .line 321
    new-instance p3, Lahe/d;

    invoke-direct {p3, p1}, Lahe/d;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance p1, Lahe/e$a;

    invoke-direct {p1}, Lahe/e$a;-><init>()V

    .line 323
    invoke-virtual {p3, p1}, Lahe/d;->a(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 326
    new-instance v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    sget-object v2, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->ANR:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    new-instance v3, Lahe/e;

    invoke-direct {v3, p3, v0}, Lahe/e;-><init>(Lahe/d;Ljava/io/File;)V

    invoke-direct {v1, v2, v3, p2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/util/HashMap;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    return-void
.end method

.method a(Lahe/d;Ljava/util/HashMap;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahe/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 360
    new-instance v0, Lahe/e$a;

    invoke-direct {v0}, Lahe/e$a;-><init>()V

    invoke-virtual {p1, v0}, Lahe/d;->a(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3b

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 363
    new-instance v4, Lahe/e;

    invoke-direct {v4, p1, v1}, Lahe/e;-><init>(Lahe/d;Ljava/io/File;)V

    .line 364
    new-instance v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    sget-object v3, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->b:Lacc/a;

    .line 366
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v5

    move-object v2, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;JLjava/util/HashMap;)V

    .line 367
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_39
    const/4 p1, 0x1

    return p1

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "TT;Z)Z"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->c:Landroid/app/Application;

    if-nez p2, :cond_b

    .line 157
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;

    invoke-interface {p1, p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 160
    :cond_b
    invoke-direct {p0, p2, p3, p4}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Landroid/os/Bundle;Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;

    invoke-interface {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;->a()V

    return-void
.end method
