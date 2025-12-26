.class public final Lbar/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lban/e;",
        ">;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lban/e;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .registers 2

    .line 42
    invoke-virtual {p0}, Lbar/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 47
    invoke-virtual {p0}, Lbar/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lbar/a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban/e;

    if-eqz v0, :cond_1a

    .line 51
    :try_start_f
    invoke-interface {v0}, Lban/e;->cancel()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v0

    .line 53
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return-void
.end method
