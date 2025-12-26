.class public final Lbao/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 42
    iput-object p1, p0, Lbao/m;->a:Ljava/lang/Iterable;

    return-void

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lbao/m;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_1f

    .line 59
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v1, :cond_16

    .line 61
    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    goto :goto_1e

    .line 63
    :cond_16
    new-instance v1, Lbao/m$a;

    invoke-direct {v1, p1, v0}, Lbao/m$a;-><init>(Lbaj/k;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    :cond_1e
    :goto_1e
    return-void

    :catchall_1f
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 34
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/m;->a(Lbaj/k;)V

    return-void
.end method
