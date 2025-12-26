.class final Laad/e$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/e;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lawf/q<",
        "+",
        "Lcom/uber/image/gallery/picker/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laad/e;


# direct methods
.method constructor <init>(Laad/e;)V
    .registers 2

    iput-object p1, p0, Laad/e$c;->a:Laad/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laad/e;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Laad/e;->a(Laad/e;)Lcom/uber/usnap/camera/USnapCameraRouter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraRouter;->k()V

    return-void
.end method

.method private static final a(Laad/e;Lio/reactivex/SingleEmitter;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Laad/e;->a(Laad/e;)Lcom/uber/usnap/camera/USnapCameraRouter;

    move-result-object v0

    .line 44
    new-instance v1, Laad/e$c$a;

    invoke-direct {v1, p0, p1}, Laad/e$c$a;-><init>(Laad/e;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Lcom/uber/image/gallery/picker/d;

    .line 57
    invoke-static {p0}, Laad/e;->b(Laad/e;)Lcom/uber/image/gallery/picker/b;

    move-result-object v2

    const-string v3, "pickerConfig"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/uber/usnap/camera/USnapCameraRouter;->a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)V

    .line 59
    new-instance v0, Laad/-$$Lambda$e$c$HR_yM15biK94l5FflHYKIDVAxUQ6;

    invoke-direct {v0, p0}, Laad/-$$Lambda$e$c$HR_yM15biK94l5FflHYKIDVAxUQ6;-><init>(Laad/e;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public static synthetic lambda$HR_yM15biK94l5FflHYKIDVAxUQ6(Laad/e;)V
    .registers 1

    invoke-static {p0}, Laad/e$c;->a(Laad/e;)V

    return-void
.end method

.method public static synthetic lambda$UDGAh8NsuZc0MkRl8-KykGpKGwQ6(Laad/e;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Laad/e$c;->a(Laad/e;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/q<",
            "Lcom/uber/image/gallery/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Laad/e$c;->a:Laad/e;

    new-instance v0, Laad/-$$Lambda$e$c$UDGAh8NsuZc0MkRl8-KykGpKGwQ6;

    invoke-direct {v0, p1}, Laad/-$$Lambda$e$c$UDGAh8NsuZc0MkRl8-KykGpKGwQ6;-><init>(Laad/e;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Laad/e$c;->a(Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
