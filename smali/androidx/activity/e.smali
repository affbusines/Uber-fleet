.class public abstract Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Landroidx/activity/e;->a:Z

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/a;)V
    .registers 3

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Landroidx/activity/e;->c:Laws/a;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 55
    iput-boolean p1, p0, Landroidx/activity/e;->a:Z

    .line 56
    iget-object p1, p0, Landroidx/activity/e;->c:Laws/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Landroidx/activity/e;->a:Z

    return v0
.end method

.method public final b()V
    .registers 3

    .line 67
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/a;

    .line 67
    invoke-interface {v1}, Landroidx/activity/a;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final b(Landroidx/activity/a;)V
    .registers 3

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()V
.end method
