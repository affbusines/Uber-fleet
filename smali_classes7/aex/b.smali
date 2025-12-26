.class public Laex/b;
.super Lcom/ubercab/experiment/condition/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/experiment/condition/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbaj/l;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/experiment/condition/a;-><init>()V

    return-void
.end method

.method static synthetic a(Laex/b;)Ljava/lang/String;
    .registers 1

    .line 14
    iget-object p0, p0, Laex/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Laex/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 14
    iput-object p1, p0, Laex/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Laex/b;)V
    .registers 1

    .line 14
    invoke-virtual {p0}, Laex/b;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laex/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Laqo/e;)V
    .registers 3

    monitor-enter p0

    .line 28
    :try_start_1
    iget-object v0, p0, Laex/b;->a:Lbaj/l;

    if-nez v0, :cond_1c

    .line 33
    invoke-interface {p1}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    new-instance v0, Laex/b$1;

    invoke-direct {v0, p0}, Laex/b$1;-><init>(Laex/b;)V

    .line 34
    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Laex/b;->a:Lbaj/l;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_24

    .line 51
    monitor-exit p0

    return-void

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to AuthStream!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Laex/b;->b:Ljava/lang/String;

    return-object v0
.end method
