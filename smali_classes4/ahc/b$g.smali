.class public final Lahc/b$g;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahc/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lahc/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahc/a;

.field final synthetic b:Lahc/b;


# direct methods
.method constructor <init>(Lahc/a;Lahc/b;)V
    .registers 3

    iput-object p1, p0, Lahc/b$g;->a:Lahc/a;

    iput-object p2, p0, Lahc/b$g;->b:Lahc/b;

    .line 152
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahc/b$d;)V
    .registers 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lahc/b$g;->a:Lahc/a;

    iget-object v1, p0, Lahc/b$g;->b:Lahc/b;

    monitor-enter v0

    .line 157
    :try_start_a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_2b

    .line 159
    :try_start_e
    invoke-virtual {v0, p1}, Lahc/a;->a(Lahc/b$d;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_26

    .line 161
    :try_start_11
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 163
    sget-object v2, Lahc/b$d$j;->b:Lahc/b$d$j;

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 164
    move-object p1, p0

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    invoke-static {v1, p1, v0}, Lahc/b;->a(Lahc/b;Lio/reactivex/observers/DisposableObserver;Lahc/a;)V

    .line 166
    :cond_22
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_2b

    .line 156
    monitor-exit v0

    return-void

    :catchall_26
    move-exception p1

    .line 161
    :try_start_27
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    .line 156
    monitor-exit v0

    throw p1
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to write handle the state event"

    invoke-virtual {v0, p1, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 152
    check-cast p1, Lahc/b$d;

    invoke-virtual {p0, p1}, Lahc/b$g;->a(Lahc/b$d;)V

    return-void
.end method
