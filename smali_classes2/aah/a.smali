.class public final Laah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laag/b;


# instance fields
.field private final a:Lcom/uber/ml/vision/documentimagequality/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laah/b;


# direct methods
.method public constructor <init>(Lcom/uber/ml/vision/documentimagequality/f;Laah/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Laah/b;",
            ")V"
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultParser"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laah/a;->a:Lcom/uber/ml/vision/documentimagequality/f;

    .line 20
    iput-object p2, p0, Laah/a;->b:Laah/b;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Laag/c;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laag/c;

    return-object p0
.end method

.method public static synthetic lambda$MTHWnCK9h8hSXasYciG0Zb7p6vU6(Laws/b;Ljava/lang/Object;)Laag/c;
    .registers 2

    invoke-static {p0, p1}, Laah/a;->a(Laws/b;Ljava/lang/Object;)Laag/c;

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

    .line 24
    iget-object v0, p0, Laah/a;->a:Lcom/uber/ml/vision/documentimagequality/f;

    invoke-interface {v0}, Lcom/uber/ml/vision/documentimagequality/f;->a()Lio/reactivex/Single;

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
            "Laag/c;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Laah/a;->a:Lcom/uber/ml/vision/documentimagequality/f;

    invoke-interface {v0, p1}, Lcom/uber/ml/vision/documentimagequality/f;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Laah/a$a;

    iget-object v1, p0, Laah/a;->b:Laah/b;

    invoke-direct {v0, v1}, Laah/a$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Laah/-$$Lambda$a$MTHWnCK9h8hSXasYciG0Zb7p6vU6;

    invoke-direct {v1, v0}, Laah/-$$Lambda$a$MTHWnCK9h8hSXasYciG0Zb7p6vU6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "processor.process(image).map(resultParser::parse)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
