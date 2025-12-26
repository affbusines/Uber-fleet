.class public Laex/l;
.super Lcom/ubercab/experiment/condition/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/experiment/condition/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbaj/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/experiment/condition/a;-><init>()V

    return-void
.end method

.method static synthetic a(Laex/l;)V
    .registers 1

    .line 16
    invoke-virtual {p0}, Laex/l;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Laex/l;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Labi/a;)V
    .registers 3

    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v0, p0, Laex/l;->a:Lbaj/l;

    if-nez v0, :cond_21

    .line 36
    invoke-virtual {p1}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 35
    invoke-static {p1, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lbaj/e;->b(I)Lbaj/e;

    move-result-object p1

    new-instance v0, Laex/l$1;

    invoke-direct {v0, p0}, Laex/l$1;-><init>(Laex/l;)V

    .line 40
    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Laex/l;->a:Lbaj/l;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_29

    .line 49
    monitor-exit p0

    return-void

    .line 32
    :cond_21
    :try_start_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to a AppLifecycleProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
