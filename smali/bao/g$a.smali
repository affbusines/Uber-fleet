.class abstract Lbao/g$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/c;
.implements Lbaj/g;
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbaj/c<",
        "TT;>;",
        "Lbaj/g;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbaz/c;


# direct methods
.method public constructor <init>(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lbao/g$a;->a:Lbaj/k;

    .line 88
    new-instance p1, Lbaz/c;

    invoke-direct {p1}, Lbaz/c;-><init>()V

    iput-object p1, p0, Lbao/g$a;->b:Lbaz/c;

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    return-void
.end method

.method public final a(Lbaj/l;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {v0, p1}, Lbaz/c;->a(Lbaj/l;)V

    return-void
.end method

.method public final a(Lban/e;)V
    .registers 3

    .line 149
    new-instance v0, Lbar/a;

    invoke-direct {v0, p1}, Lbar/a;-><init>(Lban/e;)V

    invoke-virtual {p0, v0}, Lbao/g$a;->a(Lbaj/l;)V

    return-void
.end method

.method b()V
    .registers 1

    return-void
.end method

.method public final isUnsubscribed()Z
    .registers 2

    .line 127
    iget-object v0, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {v0}, Lbaz/c;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .registers 3

    .line 93
    iget-object v0, p0, Lbao/g$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 97
    :cond_9
    :try_start_9
    iget-object v0, p0, Lbao/g$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 99
    iget-object v0, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {v0}, Lbaz/c;->unsubscribe()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {v1}, Lbaz/c;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 105
    iget-object v0, p0, Lbao/g$a;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 109
    :cond_9
    :try_start_9
    iget-object v0, p0, Lbao/g$a;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 111
    iget-object p1, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {p1}, Lbaz/c;->unsubscribe()V

    return-void

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {v0}, Lbaz/c;->unsubscribe()V

    throw p1
.end method

.method public final request(J)V
    .registers 4

    .line 132
    invoke-static {p1, p2}, Lbao/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 133
    invoke-static {p0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lbao/g$a;->b()V

    :cond_c
    return-void
.end method

.method public final unsubscribe()V
    .registers 2

    .line 117
    iget-object v0, p0, Lbao/g$a;->b:Lbaz/c;

    invoke-virtual {v0}, Lbaz/c;->unsubscribe()V

    .line 118
    invoke-virtual {p0}, Lbao/g$a;->a()V

    return-void
.end method
