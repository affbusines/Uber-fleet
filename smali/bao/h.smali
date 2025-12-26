.class public final Lbao/h;
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
.field final a:Lban/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/f<",
            "+",
            "Lbaj/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lban/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/f<",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbao/h;->a:Lban/f;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Lbao/h;->a:Lban/f;

    invoke-interface {v0}, Lban/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/e;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_10

    .line 51
    invoke-static {p1}, Lbaw/e;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void

    :catchall_10
    move-exception v0

    .line 48
    invoke-static {v0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 35
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/h;->a(Lbaj/k;)V

    return-void
.end method
