.class public final Laad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/a$a;
.implements Lcom/uber/usnap/camera/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laad/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/camera/c$a;

.field private final b:Lcom/uber/usnap/camera/d;

.field private final c:Lcom/uber/usnap/camera/b;

.field private final d:Laad/f;

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/usnap/camera/c$a;Lcom/uber/usnap/camera/d;Lcom/uber/usnap/camera/b;Laad/f;)V
    .registers 6

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laad/d;->a:Lcom/uber/usnap/camera/c$a;

    .line 19
    iput-object p2, p0, Laad/d;->b:Lcom/uber/usnap/camera/d;

    .line 20
    iput-object p3, p0, Laad/d;->c:Lcom/uber/usnap/camera/b;

    .line 21
    iput-object p4, p0, Laad/d;->d:Laad/f;

    .line 24
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<ImageProxy>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laad/d;->e:Lna/c;

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laad/d;->f:Lna/c;

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laad/d;->g:Lna/b;

    return-void
.end method

.method public static final synthetic a(Laad/d;)Lna/c;
    .registers 1

    .line 17
    iget-object p0, p0, Laad/d;->f:Lna/c;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laad/d;->e:Lna/c;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_11

    .line 71
    iget-object p1, p0, Laad/d;->c:Lcom/uber/usnap/camera/b;

    new-instance v0, Laad/d$a;

    iget-object v1, p0, Laad/d;->e:Lna/c;

    invoke-direct {v0, v1}, Laad/d$a;-><init>(Lna/c;)V

    check-cast v0, Lcom/uber/usnap/camera/b$d;

    invoke-interface {p1, v0}, Lcom/uber/usnap/camera/b;->a(Lcom/uber/usnap/camera/b$d;)V

    goto :goto_17

    .line 73
    :cond_11
    iget-object p1, p0, Laad/d;->c:Lcom/uber/usnap/camera/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/usnap/camera/b;->a(Lcom/uber/usnap/camera/b$d;)V

    :goto_17
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laad/d;->f:Lna/c;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Laad/d;->g:Lna/b;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Laad/d;->c:Lcom/uber/usnap/camera/b;

    invoke-interface {v0}, Lcom/uber/usnap/camera/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Laad/d;->a:Lcom/uber/usnap/camera/c$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/c$a;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 49
    iget-object v0, p0, Laad/d;->d:Laad/f;

    invoke-virtual {v0}, Laad/f;->g()V

    .line 50
    iget-object v0, p0, Laad/d;->c:Lcom/uber/usnap/camera/b;

    .line 51
    new-instance v1, Laad/d$b;

    invoke-direct {v1, p0}, Laad/d$b;-><init>(Laad/d;)V

    check-cast v1, Lcom/uber/usnap/camera/b$b;

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/usnap/camera/b;->a(Lcom/uber/usnap/camera/b$b;)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 63
    iget-object v0, p0, Laad/d;->g:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v1, p0, Laad/d;->d:Laad/f;

    invoke-virtual {v1, v0}, Laad/f;->c(Z)V

    .line 65
    iget-object v1, p0, Laad/d;->c:Lcom/uber/usnap/camera/b;

    invoke-interface {v1, v0}, Lcom/uber/usnap/camera/b;->a(Z)V

    .line 66
    iget-object v1, p0, Laad/d;->g:Lna/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 78
    iget-object v0, p0, Laad/d;->b:Lcom/uber/usnap/camera/d;

    invoke-interface {v0}, Lcom/uber/usnap/camera/d;->f()V

    return-void
.end method
