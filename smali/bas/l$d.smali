.class final Lbas/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/g;"
    }
.end annotation


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

.field c:Z


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

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lbas/l$d;->a:Lbaj/k;

    .line 255
    iput-object p2, p0, Lbas/l$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 6

    .line 260
    iget-boolean v0, p0, Lbas/l$d;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_31

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lbas/l$d;->c:Z

    .line 270
    iget-object p1, p0, Lbas/l$d;->a:Lbaj/k;

    .line 271
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_1c

    return-void

    .line 274
    :cond_1c
    iget-object p2, p0, Lbas/l$d;->b:Ljava/lang/Object;

    .line 276
    :try_start_1e
    invoke-virtual {p1, p2}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2c

    .line 282
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_28

    return-void

    .line 285
    :cond_28
    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    return-void

    :catchall_2c
    move-exception v0

    .line 278
    invoke-static {v0, p1, p2}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
