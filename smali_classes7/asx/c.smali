.class public final Lasx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasx/c$a;,
        Lasx/c$b;
    }
.end annotation


# static fields
.field public static final a:Lasx/c$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lasv/p;

.field private final d:Lmk/e;

.field private final e:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawf/i;

.field private final i:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lasx/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasx/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lasx/c;->a:Lasx/c$a;

    const-string v0, "d60b7af7-fef0-4d0b-8795-824d0a8aea06"

    .line 39
    invoke-static {v0}, Lym/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasx/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasv/p;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lasx/c;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lasx/c;->c:Lasv/p;

    .line 43
    new-instance p1, Lmk/e;

    invoke-direct {p1}, Lmk/e;-><init>()V

    iput-object p1, p0, Lasx/c;->d:Lmk/e;

    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->a(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p2

    const-string v0, "create<Optional<DataSigningCredentials>>(1)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lasx/c;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 45
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->a(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lasx/c;->f:Lio/reactivex/subjects/ReplaySubject;

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "createDefault(true)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 48
    new-instance p1, Lasx/c$c;

    invoke-direct {p1, p0}, Lasx/c$c;-><init>(Lasx/c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lasx/c;->h:Lawf/i;

    .line 51
    new-instance p1, Lasx/c$j;

    invoke-direct {p1, p0}, Lasx/c$j;-><init>(Lasx/c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lasx/c;->i:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Lasx/c;Ljava/lang/String;)Lasx/d;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lasx/c;->a(Ljava/lang/String;)Lasx/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lasx/d;
    .registers 2

    .line 178
    invoke-direct {p0, p1}, Lasx/c;->b(Ljava/lang/String;)Lasx/e;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_8
    invoke-virtual {p1}, Lasx/e;->a()Lasx/d;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static final synthetic a(Lasx/c;)Lio/reactivex/subjects/ReplaySubject;
    .registers 1

    .line 31
    iget-object p0, p0, Lasx/c;->e:Lio/reactivex/subjects/ReplaySubject;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lasx/e;
    .registers 4

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_10
    iget-object v0, p0, Lasx/c;->d:Lmk/e;

    const-class v1, Lasx/e;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/e;

    return-object p1
.end method

.method public static final synthetic b(Lasx/c;)Lio/reactivex/subjects/ReplaySubject;
    .registers 1

    .line 31
    iget-object p0, p0, Lasx/c;->f:Lio/reactivex/subjects/ReplaySubject;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized c(Lasx/d;)V
    .registers 3

    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lasx/c;->e:Lio/reactivex/subjects/ReplaySubject;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 90
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final declared-synchronized d(Lasx/d;)V
    .registers 3

    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v0, p0, Lasx/c;->f:Lio/reactivex/subjects/ReplaySubject;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 95
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e(Lasx/d;)V
    .registers 4

    .line 144
    sget-object v0, Lasx/e;->a:Lasx/e$a;

    invoke-virtual {v0, p1}, Lasx/e$a;->a(Lasx/d;)Lasx/e;

    move-result-object p1

    .line 145
    invoke-direct {p0}, Lasx/c;->l()Lyj/b;

    move-result-object v0

    iget-object v1, p0, Lasx/c;->d:Lmk/e;

    invoke-virtual {v1, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cred"

    invoke-interface {v0, v1, p1}, Lyj/b;->a(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-interface {p1}, Lku/m;->get()Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Lasx/d;)V
    .registers 4

    .line 149
    sget-object v0, Lasx/e;->a:Lasx/e$a;

    invoke-virtual {v0, p1}, Lasx/e$a;->a(Lasx/d;)Lasx/e;

    move-result-object p1

    .line 150
    invoke-direct {p0}, Lasx/c;->m()Lyj/b;

    move-result-object v0

    iget-object v1, p0, Lasx/c;->d:Lmk/e;

    invoke-virtual {v1, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cred"

    invoke-interface {v0, v1, p1}, Lyj/b;->a(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-interface {p1}, Lku/m;->get()Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k()Ljava/lang/String;
    .registers 1

    .line 31
    sget-object v0, Lasx/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private final l()Lyj/b;
    .registers 3

    .line 48
    iget-object v0, p0, Lasx/c;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appSimpleStore>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyj/b;

    return-object v0
.end method

.method public static synthetic lambda$9CiMRozUfjZFPVIcY-IZ4zKkRvM5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lasx/c;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$IgjRBcpAXSTKLEPpWrjBDcjEYQU5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lasx/c;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Qvp_nMrM1Dw00CnHaRff4j5F2Is5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lasx/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RL9omuVQho3_EaMUB7PT3qA7jTI5(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lasx/c;->d(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a-IsQ1-5xId5GToUEKWP7ipFt5U5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lasx/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zGHTQEzlZXi0E1a5S322KH-sSe85(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lasx/c;->a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lyj/b;
    .registers 3

    .line 51
    iget-object v0, p0, Lasx/c;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userSimpleStore>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyj/b;

    return-object v0
.end method

.method private final n()Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 154
    invoke-direct {p0}, Lasx/c;->l()Lyj/b;

    move-result-object v0

    const-string v1, "cred"

    invoke-interface {v0, v1}, Lyj/b;->a(Ljava/lang/String;)Lku/m;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    .line 155
    new-instance v1, Lasx/c$g;

    invoke-direct {v1, p0}, Lasx/c$g;-><init>(Lasx/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lasx/-$$Lambda$c$zGHTQEzlZXi0E1a5S322KH-sSe85;

    invoke-direct {v2, v1}, Lasx/-$$Lambda$c$zGHTQEzlZXi0E1a5S322KH-sSe85;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 157
    new-instance v1, Lasx/c$h;

    invoke-direct {v1, p0}, Lasx/c$h;-><init>(Lasx/c;)V

    .line 158
    check-cast v1, Laws/b;

    new-instance v2, Lasx/-$$Lambda$c$a-IsQ1-5xId5GToUEKWP7ipFt5U5;

    invoke-direct {v2, v1}, Lasx/-$$Lambda$c$a-IsQ1-5xId5GToUEKWP7ipFt5U5;-><init>(Laws/b;)V

    .line 157
    new-instance v1, Lasx/c$i;

    invoke-direct {v1, p0}, Lasx/c$i;-><init>(Lasx/c;)V

    .line 159
    check-cast v1, Laws/b;

    new-instance v3, Lasx/-$$Lambda$c$Qvp_nMrM1Dw00CnHaRff4j5F2Is5;

    invoke-direct {v3, v1}, Lasx/-$$Lambda$c$Qvp_nMrM1Dw00CnHaRff4j5F2Is5;-><init>(Laws/b;)V

    .line 157
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "private fun loadTokenFro\u2026ent())\n            })\n  }"

    .line 159
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 166
    invoke-direct {p0}, Lasx/c;->m()Lyj/b;

    move-result-object v0

    const-string v1, "cred"

    invoke-interface {v0, v1}, Lyj/b;->a(Ljava/lang/String;)Lku/m;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    .line 167
    new-instance v1, Lasx/c$d;

    invoke-direct {v1, p0}, Lasx/c$d;-><init>(Lasx/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lasx/-$$Lambda$c$RL9omuVQho3_EaMUB7PT3qA7jTI5;

    invoke-direct {v2, v1}, Lasx/-$$Lambda$c$RL9omuVQho3_EaMUB7PT3qA7jTI5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 169
    new-instance v1, Lasx/c$e;

    invoke-direct {v1, p0}, Lasx/c$e;-><init>(Lasx/c;)V

    .line 170
    check-cast v1, Laws/b;

    new-instance v2, Lasx/-$$Lambda$c$IgjRBcpAXSTKLEPpWrjBDcjEYQU5;

    invoke-direct {v2, v1}, Lasx/-$$Lambda$c$IgjRBcpAXSTKLEPpWrjBDcjEYQU5;-><init>(Laws/b;)V

    .line 169
    new-instance v1, Lasx/c$f;

    invoke-direct {v1, p0}, Lasx/c$f;-><init>(Lasx/c;)V

    .line 171
    check-cast v1, Laws/b;

    new-instance v3, Lasx/-$$Lambda$c$9CiMRozUfjZFPVIcY-IZ4zKkRvM5;

    invoke-direct {v3, v1}, Lasx/-$$Lambda$c$9CiMRozUfjZFPVIcY-IZ4zKkRvM5;-><init>(Laws/b;)V

    .line 169
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "private fun loadExemptTo\u2026ent())\n            })\n  }"

    .line 171
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 66
    invoke-direct {p0}, Lasx/c;->l()Lyj/b;

    move-result-object v0

    const-string v1, "cred"

    invoke-interface {v0, v1}, Lyj/b;->c(Ljava/lang/String;)Lku/m;

    move-result-object v0

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lasx/c;->c(Lasx/d;)V

    return-void
.end method

.method public a(Lasx/d;)V
    .registers 4

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lasx/c;->c(Lasx/d;)V

    .line 61
    invoke-direct {p0, p1}, Lasx/c;->e(Lasx/d;)V

    .line 62
    invoke-virtual {p1}, Lasx/d;->d()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public b()V
    .registers 2

    .line 81
    iget-object v0, p0, Lasx/c;->e:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-nez v0, :cond_b

    return-void

    .line 82
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lasx/c;->d(Lasx/d;)V

    :cond_15
    return-void
.end method

.method public b(Lasx/d;)V
    .registers 4

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lasx/c;->d(Lasx/d;)V

    .line 72
    invoke-direct {p0, p1}, Lasx/c;->f(Lasx/d;)V

    .line 73
    invoke-virtual {p1}, Lasx/d;->d()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 195
    iget-object v0, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lasx/c;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lasx/c;->e:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lasx/c;->f:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public g()V
    .registers 14

    .line 106
    iget-object v0, p0, Lasx/c;->e:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-nez v0, :cond_b

    return-void

    .line 107
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lasx/c;->c(Lasx/d;)V

    return-void

    .line 111
    :cond_16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasx/d;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 115
    invoke-virtual {v1}, Lasx/d;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 117
    iget-object v0, p0, Lasx/c;->c:Lasv/p;

    invoke-interface {v0}, Lasv/p;->p()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "securityParameters.citMi\u2026hAllowedSec().cachedValue"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_44

    return-void

    :cond_44
    const-string v0, "mostRecentToken"

    .line 121
    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lasx/d;->a(Lasx/d;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJSILjava/lang/Object;)Lasx/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasx/c;->a(Lasx/d;)V

    return-void
.end method

.method public h()V
    .registers 14

    .line 125
    iget-object v0, p0, Lasx/c;->f:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-nez v0, :cond_b

    return-void

    .line 126
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lasx/c;->d(Lasx/d;)V

    return-void

    .line 130
    :cond_16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasx/d;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 134
    invoke-virtual {v1}, Lasx/d;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 136
    iget-object v0, p0, Lasx/c;->c:Lasv/p;

    invoke-interface {v0}, Lasv/p;->p()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "securityParameters.citMi\u2026hAllowedSec().cachedValue"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_44

    return-void

    :cond_44
    const-string v0, "mostRecentToken"

    .line 140
    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lasx/d;->a(Lasx/d;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJSILjava/lang/Object;)Lasx/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasx/c;->b(Lasx/d;)V

    return-void
.end method

.method public i()Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 56
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lasx/c;->n()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lasx/c;->o()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>([Lio/reactivex/disposables/Disposable;)V

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .registers 2

    .line 32
    iget-object v0, p0, Lasx/c;->b:Landroid/content/Context;

    return-object v0
.end method
