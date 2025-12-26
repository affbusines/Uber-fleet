.class public final Laad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laad/e$a;,
        Laad/e$b;
    }
.end annotation


# instance fields
.field private final a:Laac/c;

.field private final b:Lcom/uber/usnap/camera/USnapCameraRouter;

.field private final c:Laad/e$a;

.field private final d:Lcom/uber/image/gallery/picker/b;


# direct methods
.method public constructor <init>(Laac/c;Lcom/uber/usnap/camera/USnapCameraRouter;Laad/e$a;)V
    .registers 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laad/e;->a:Laac/c;

    .line 21
    iput-object p2, p0, Laad/e;->b:Lcom/uber/usnap/camera/USnapCameraRouter;

    .line 22
    iput-object p3, p0, Laad/e;->c:Laad/e$a;

    .line 26
    invoke-static {}, Lcom/uber/image/gallery/picker/b;->b()Lcom/uber/image/gallery/picker/b$a;

    move-result-object p1

    .line 27
    iget-object p2, p0, Laad/e;->a:Laac/c;

    invoke-virtual {p2}, Laac/c;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uber/image/gallery/picker/b$a;->a(Z)Lcom/uber/image/gallery/picker/b$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/uber/image/gallery/picker/b$a;->a()Lcom/uber/image/gallery/picker/b;

    move-result-object p1

    iput-object p1, p0, Laad/e;->d:Lcom/uber/image/gallery/picker/b;

    return-void
.end method

.method public static final synthetic a(Laad/e;)Lcom/uber/usnap/camera/USnapCameraRouter;
    .registers 1

    .line 19
    iget-object p0, p0, Laad/e;->b:Lcom/uber/usnap/camera/USnapCameraRouter;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final a(Laad/e;Lio/reactivex/MaybeEmitter;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Laad/e;->a:Laac/c;

    invoke-virtual {v0}, Laac/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 33
    iget-object p0, p0, Laad/e;->c:Laad/e$a;

    invoke-interface {p0}, Laad/e$a;->b()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Object;)V

    goto :goto_1f

    .line 35
    :cond_1c
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->a()V

    :goto_1f
    return-void
.end method

.method public static final synthetic a(Laad/e;Lio/reactivex/SingleEmitter;Ljava/lang/Object;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Laad/e;->a(Lio/reactivex/SingleEmitter;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lio/reactivex/SingleEmitter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lawf/q<",
            "Lcom/uber/image/gallery/picker/e;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 68
    iget-object v0, p0, Laad/e;->b:Lcom/uber/usnap/camera/USnapCameraRouter;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->k()V

    .line 69
    invoke-static {p2}, Lawf/q;->g(Ljava/lang/Object;)Lawf/q;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public static final synthetic b(Laad/e;)Lcom/uber/image/gallery/picker/b;
    .registers 1

    .line 19
    iget-object p0, p0, Laad/e;->d:Lcom/uber/image/gallery/picker/b;

    return-object p0
.end method

.method public static synthetic lambda$EEqM_K4CJagKol-TqUMn90INGxQ6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Laad/e;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eqB0pPWszXG9KlGnpdE0Nd_Goh46(Laad/e;Lio/reactivex/MaybeEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Laad/e;->a(Laad/e;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Laad/-$$Lambda$e$eqB0pPWszXG9KlGnpdE0Nd_Goh46;

    invoke-direct {v0, p0}, Laad/-$$Lambda$e$eqB0pPWszXG9KlGnpdE0Nd_Goh46;-><init>(Laad/e;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026nComplete()\n      }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/q<",
            "Lcom/uber/image/gallery/picker/e;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Laad/e;->c:Laad/e$a;

    invoke-interface {v0}, Laad/e$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laad/e$c;

    invoke-direct {v1, p0}, Laad/e$c;-><init>(Laad/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Laad/-$$Lambda$e$EEqM_K4CJagKol-TqUMn90INGxQ6;

    invoke-direct {v2, v1}, Laad/-$$Lambda$e$EEqM_K4CJagKol-TqUMn90INGxQ6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun pickerResul\u2026ker() }\n      }\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
