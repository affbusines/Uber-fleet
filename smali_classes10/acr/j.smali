.class public Lacr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/a;


# instance fields
.field private final a:Lacr/n;

.field private final b:Lacr/l;

.field private final c:Lacu/a;

.field private final d:Lacr/b;

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lacr/n;Lacr/l;Lacu/a;Lacr/b;)V
    .registers 6

    const-string v0, "oAuthTokenRefresher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyCalculator"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lacr/j;->a:Lacr/n;

    .line 23
    iput-object p2, p0, Lacr/j;->b:Lacr/l;

    .line 24
    iput-object p3, p0, Lacr/j;->c:Lacu/a;

    .line 25
    iput-object p4, p0, Lacr/j;->d:Lacr/b;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lacr/j;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lacr/j;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lacr/j;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "logoutStream.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(J)Z
    .registers 4

    .line 170
    iget-object v0, p0, Lacr/j;->b:Lacr/l;

    invoke-interface {v0, p1, p2}, Lacr/l;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 3

    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, Lacr/j;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 48
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lacr/j;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 50
    :cond_14
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 46
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lacr/j;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lacr/j;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    .line 181
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_18

    .line 182
    :try_start_2
    iget-boolean v0, p0, Lacr/j;->g:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lacr/j;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->c()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_15

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_18

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0

    throw v0
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .registers 3

    .line 188
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacr/j;->f:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .registers 3

    .line 193
    iget-object v0, p0, Lacr/j;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
