.class public final Lbap/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lbaj/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/k;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lbap/c;->a:Lbaj/k;

    .line 42
    iput-object p2, p0, Lbap/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_31

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    return-void

    :cond_b
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lbap/c;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 57
    iget-object p1, p0, Lbap/c;->a:Lbaj/k;

    .line 59
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_1c

    return-void

    .line 62
    :cond_1c
    iget-object p2, p0, Lbap/c;->b:Ljava/lang/Object;

    .line 65
    :try_start_1e
    invoke-virtual {p1, p2}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2c

    .line 71
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_28

    return-void

    .line 75
    :cond_28
    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    goto :goto_30

    :catchall_2c
    move-exception v0

    .line 67
    invoke-static {v0, p1, p2}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    :cond_30
    :goto_30
    return-void

    .line 48
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
