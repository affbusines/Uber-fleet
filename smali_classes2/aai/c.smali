.class public final Laai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/overlays/c;


# instance fields
.field private final a:Laag/b;

.field private final b:Lcom/uber/usnap/overlays/c$a;

.field private final c:Laaf/a;


# direct methods
.method public constructor <init>(Laag/b;Lcom/uber/usnap/overlays/c$a;Laaf/a;)V
    .registers 5

    const-string v0, "classification"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pillProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScanPipelineManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laai/c;->a:Laag/b;

    .line 21
    iput-object p2, p0, Laai/c;->b:Lcom/uber/usnap/overlays/c$a;

    .line 22
    iput-object p3, p0, Laai/c;->c:Laaf/a;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/usnap/overlays/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/usnap/overlays/b;

    return-object p0
.end method

.method public static final synthetic a(Laai/c;)Lcom/uber/usnap/overlays/c$a;
    .registers 1

    .line 19
    iget-object p0, p0, Laai/c;->b:Lcom/uber/usnap/overlays/c$a;

    return-object p0
.end method

.method public static synthetic lambda$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6(Laws/b;Ljava/lang/Object;)Lcom/uber/usnap/overlays/b;
    .registers 2

    invoke-static {p0, p1}, Laai/c;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/usnap/overlays/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laai/c;->a:Laag/b;

    invoke-interface {v0}, Laag/b;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/camera/core/ai;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/usnap/overlays/b;",
            ">;"
        }
    .end annotation

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Laai/c;->a:Laag/b;

    .line 27
    invoke-interface {v0, p1}, Laag/b;->a(Landroidx/camera/core/ai;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    iget-object v1, p0, Laai/c;->c:Laaf/a;

    invoke-virtual {v1, p1}, Laaf/a;->a(Landroidx/camera/core/ai;)Lio/reactivex/SingleTransformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    new-instance v0, Laai/c$a;

    invoke-direct {v0, p0}, Laai/c$a;-><init>(Laai/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Laai/-$$Lambda$c$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6;

    invoke-direct {v1, v0}, Laai/-$$Lambda$c$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun processFram\u2026rectionSet)\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
