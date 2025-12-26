.class public Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lad/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILad/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lad/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lad/a;->d:Ljava/lang/Object;

    .line 48
    iput p1, p0, Lad/a;->b:I

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    iget v0, p0, Lad/a;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lad/a;->c:Ljava/util/ArrayDeque;

    .line 50
    iput-object p2, p0, Lad/a;->a:Lad/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lad/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_3
    iget-object v1, p0, Lad/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lad/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_3
    iget-object v1, p0, Lad/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lad/a;->b:I

    if-lt v1, v2, :cond_12

    .line 58
    invoke-virtual {p0}, Lad/a;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 60
    :goto_13
    iget-object v2, p0, Lad/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_23

    .line 63
    iget-object p1, p0, Lad/a;->a:Lad/c$a;

    if-eqz p1, :cond_22

    if-eqz v1, :cond_22

    .line 64
    invoke-interface {p1, v1}, Lad/c$a;->onRemove(Ljava/lang/Object;)V

    :cond_22
    return-void

    :catchall_23
    move-exception p1

    .line 61
    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .registers 3

    .line 82
    iget-object v0, p0, Lad/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_3
    iget-object v1, p0, Lad/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 84
    monitor-exit v0

    throw v1
.end method
