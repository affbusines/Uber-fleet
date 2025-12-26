.class public final Lbao/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
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
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbao/l;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lbap/b;

    invoke-direct {v0, p1}, Lbap/b;-><init>(Lbaj/k;)V

    .line 45
    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 48
    :try_start_8
    iget-object v1, p0, Lbao/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbap/b;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception v0

    .line 50
    invoke-static {v0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    :goto_16
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 33
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/l;->a(Lbaj/k;)V

    return-void
.end method
