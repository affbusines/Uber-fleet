.class public final Lbao/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lbaj/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lbaj/k;)Lbaj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/k<",
            "TT;>;)",
            "Lbaj/j<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lbao/ap$a;

    invoke-direct {v0, p0}, Lbao/ap$a;-><init>(Lbaj/k;)V

    .line 63
    invoke-virtual {p0, v0}, Lbaj/k;->add(Lbaj/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lbao/ao$a;

    invoke-direct {v0, p1}, Lbao/ao$a;-><init>(Lbaj/j;)V

    .line 46
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 49
    :try_start_8
    iget-object v1, p0, Lbao/ap;->b:Lbaj/e$b;

    invoke-static {v1}, Lbax/c;->b(Lbaj/e$b;)Lbaj/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lbaj/e$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/k;

    .line 51
    invoke-static {v0}, Lbao/ap;->a(Lbaj/k;)Lbaj/j;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lbaj/k;->onStart()V

    .line 55
    iget-object v0, p0, Lbao/ap;->a:Lbaj/i$a;

    invoke-interface {v0, v1}, Lbaj/i$a;->call(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/j;)V

    :goto_25
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 32
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbao/ap;->a(Lbaj/j;)V

    return-void
.end method
