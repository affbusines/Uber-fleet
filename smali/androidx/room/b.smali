.class public abstract Landroidx/room/b;
.super Landroidx/room/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Landroidx/room/p;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Leq/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/room/b;->c()Leq/f;

    move-result-object v0

    .line 63
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->a(Leq/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Leq/f;->b()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 66
    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Leq/f;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Leq/f;)V

    .line 67
    throw p1
.end method
