.class final Lbaj/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/i;->b(Ljava/util/concurrent/Callable;)Lbaj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 2505
    iput-object p1, p0, Lbaj/i$4;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2511
    :try_start_0
    iget-object v0, p0, Lbaj/i$4;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/i;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 2518
    invoke-virtual {v0, p1}, Lbaj/i;->a(Lbaj/j;)Lbaj/l;

    return-void

    :catchall_c
    move-exception v0

    .line 2513
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 2514
    invoke-virtual {p1, v0}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 2505
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbaj/i$4;->a(Lbaj/j;)V

    return-void
.end method
