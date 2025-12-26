.class final Lgm/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lgm/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgm/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lgm/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgm/l$d;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lgm/l$e;->a:Ljava/util/List;

    return-void
.end method

.method private static c(Lhc/g;)Lgm/l$d;
    .registers 3

    .line 474
    new-instance v0, Lgm/l$d;

    invoke-static {}, Lhg/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgm/l$d;-><init>(Lhc/g;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method a(Lhc/g;)V
    .registers 3

    .line 450
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lgm/l$e;->c(Lhc/g;)Lgm/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lhc/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 446
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    new-instance v1, Lgm/l$d;

    invoke-direct {v1, p1, p2}, Lgm/l$d;-><init>(Lhc/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()Z
    .registers 2

    .line 458
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method b()I
    .registers 2

    .line 462
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method b(Lhc/g;)Z
    .registers 3

    .line 454
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lgm/l$e;->c(Lhc/g;)Lgm/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()V
    .registers 2

    .line 466
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d()Lgm/l$e;
    .registers 4

    .line 470
    new-instance v0, Lgm/l$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lgm/l$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgm/l$d;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lgm/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
