.class public abstract Lajo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajk/d;
.implements Lajo/c$a;


# instance fields
.field private a:Lajo/c;

.field private b:Landroid/graphics/Paint;

.field private final c:Lajk/c;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/util/Queue<",
            "Lajk/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lajk/c;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lajo/b;->d:Lna/c;

    .line 33
    iput-object p1, p0, Lajo/b;->b:Landroid/graphics/Paint;

    .line 34
    iput-object p2, p0, Lajo/b;->c:Lajk/c;

    return-void
.end method


# virtual methods
.method public a()Lajk/c;
    .registers 2

    .line 70
    iget-object v0, p0, Lajo/b;->c:Lajk/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 39
    iget-object v0, p0, Lajo/b;->a:Lajo/c;

    if-nez v0, :cond_17

    .line 40
    new-instance v0, Lajo/c;

    invoke-direct {v0, p1}, Lajo/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajo/b;->a:Lajo/c;

    .line 41
    iget-object p1, p0, Lajo/b;->a:Lajo/c;

    iget-object v0, p0, Lajo/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lajo/c;->a(Landroid/graphics/Paint;)V

    .line 42
    iget-object p1, p0, Lajo/b;->a:Lajo/c;

    invoke-virtual {p1, p0}, Lajo/c;->a(Lajo/c$a;)V

    .line 44
    :cond_17
    iget-object p1, p0, Lajo/b;->a:Lajo/c;

    return-object p1
.end method

.method public a(Landroid/graphics/Path;)V
    .registers 7

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 62
    new-instance v1, Lajo/a;

    iget-object v2, p0, Lajo/b;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lajo/b;->c:Lajk/c;

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lajo/a;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Lajk/c;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lajo/b;->d:Lna/c;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Queue<",
            "Lajk/a;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lajo/b;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 54
    iget-object v0, p0, Lajo/b;->a:Lajo/c;

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0}, Lajo/c;->a()V

    :cond_7
    return-void
.end method
