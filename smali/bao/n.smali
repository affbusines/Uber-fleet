.class public final Lbao/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e$a<",
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
.method public constructor <init>(Lbaj/e$a;Lbaj/e$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;",
            "Lbaj/e$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbao/n;->a:Lbaj/e$a;

    .line 38
    iput-object p2, p0, Lbao/n;->b:Lbaj/e$b;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lbao/n;->b:Lbaj/e$b;

    invoke-static {v0}, Lbax/c;->a(Lbaj/e$b;)Lbaj/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbaj/e$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/k;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_1d

    .line 47
    :try_start_c
    invoke-virtual {v0}, Lbaj/k;->onStart()V

    .line 48
    iget-object v1, p0, Lbao/n;->a:Lbaj/e$a;

    invoke-interface {v1, v0}, Lbaj/e$a;->call(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    goto :goto_24

    :catchall_15
    move-exception v1

    .line 53
    :try_start_16
    invoke-static {v1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1d

    goto :goto_24

    :catchall_1d
    move-exception v0

    .line 57
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 30
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/n;->a(Lbaj/k;)V

    return-void
.end method
