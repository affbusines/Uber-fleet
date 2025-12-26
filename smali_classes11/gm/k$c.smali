.class Lgm/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lgo/a$a;

.field private volatile b:Lgo/a;


# direct methods
.method constructor <init>(Lgo/a$a;)V
    .registers 2

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lgm/k$c;->a:Lgo/a$a;

    return-void
.end method


# virtual methods
.method public a()Lgo/a;
    .registers 2

    .line 455
    iget-object v0, p0, Lgm/k$c;->b:Lgo/a;

    if-nez v0, :cond_21

    .line 456
    monitor-enter p0

    .line 457
    :try_start_5
    iget-object v0, p0, Lgm/k$c;->b:Lgo/a;

    if-nez v0, :cond_11

    .line 458
    iget-object v0, p0, Lgm/k$c;->a:Lgo/a$a;

    invoke-interface {v0}, Lgo/a$a;->a()Lgo/a;

    move-result-object v0

    iput-object v0, p0, Lgm/k$c;->b:Lgo/a;

    .line 460
    :cond_11
    iget-object v0, p0, Lgm/k$c;->b:Lgo/a;

    if-nez v0, :cond_1c

    .line 461
    new-instance v0, Lgo/b;

    invoke-direct {v0}, Lgo/b;-><init>()V

    iput-object v0, p0, Lgm/k$c;->b:Lgo/a;

    .line 463
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 465
    :cond_21
    :goto_21
    iget-object v0, p0, Lgm/k$c;->b:Lgo/a;

    return-object v0
.end method
