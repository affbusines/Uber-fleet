.class public Lcom/ubercab/external_web_view/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ubercab/external_web_view/core/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/external_web_view/core/ac;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/external_web_view/core/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ubercab/external_web_view/core/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/b;->c:Lna/c;

    .line 14
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/b;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/b;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ubercab/external_web_view/core/b;
    .registers 3

    const-class v0, Lcom/ubercab/external_web_view/core/b;

    monitor-enter v0

    .line 26
    :try_start_3
    sget-object v1, Lcom/ubercab/external_web_view/core/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 27
    sget-object v1, Lcom/ubercab/external_web_view/core/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/external_web_view/core/b;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_21

    monitor-exit v0

    return-object v1

    .line 29
    :cond_15
    :try_start_15
    new-instance v1, Lcom/ubercab/external_web_view/core/b;

    invoke-direct {v1}, Lcom/ubercab/external_web_view/core/b;-><init>()V

    .line 30
    sget-object v2, Lcom/ubercab/external_web_view/core/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/ubercab/external_web_view/core/ad;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 43
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/b;->c:Lna/c;

    new-instance v1, Lcom/ubercab/external_web_view/core/ac;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/external_web_view/core/ac;-><init>(Lcom/ubercab/external_web_view/core/ad;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
