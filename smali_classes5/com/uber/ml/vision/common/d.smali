.class public abstract Lcom/uber/ml/vision/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/ml/vision/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ml/vision/common/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImageType:",
        "Ljava/lang/Object;",
        "OutputResults:",
        "Ljava/lang/Object;",
        "ImageQualityFeature::",
        "Lsk/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/ml/vision/common/a<",
        "TImageType;TOutputResults;TImageQualityFeature;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/ml/vision/common/d$a;


# instance fields
.field private final b:Lsj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uber/ml/vision/common/c;

.field private final d:Lsj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/m<",
            "TImageType;",
            "Lsj/q<",
            "Lsl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lsk/f;

.field private final f:Lawf/i;

.field private final g:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ml/vision/common/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ml/vision/common/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ml/vision/common/d;->a:Lcom/uber/ml/vision/common/d$a;

    return-void
.end method

.method public constructor <init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o<",
            "Ljava/io/File;",
            ">;",
            "Lcom/uber/ml/vision/common/c;",
            "Lsj/m<",
            "TImageType;",
            "Lsj/q<",
            "Lsl/a;",
            ">;>;",
            "Lsk/f;",
            ")V"
        }
    .end annotation

    const-string v0, "modelProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInternal"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentationDeps"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/ml/vision/common/d;->b:Lsj/o;

    .line 48
    iput-object p2, p0, Lcom/uber/ml/vision/common/d;->c:Lcom/uber/ml/vision/common/c;

    .line 49
    iput-object p3, p0, Lcom/uber/ml/vision/common/d;->d:Lsj/m;

    .line 50
    iput-object p4, p0, Lcom/uber/ml/vision/common/d;->e:Lsk/f;

    .line 61
    new-instance p1, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;

    invoke-direct {p1, p0}, Lcom/uber/ml/vision/common/TFAbstractVisionProcessor$modelExecutor$2;-><init>(Lcom/uber/ml/vision/common/d;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ml/vision/common/d;->f:Lawf/i;

    .line 68
    new-instance p1, Lcom/uber/ml/vision/common/d$b;

    invoke-direct {p1, p0}, Lcom/uber/ml/vision/common/d$b;-><init>(Lcom/uber/ml/vision/common/d;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ml/vision/common/d;->g:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/ml/vision/common/d;)Lsj/o;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/uber/ml/vision/common/d;->b:Lsj/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/ml/vision/common/d;)Lsk/f;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/uber/ml/vision/common/d;->e:Lsk/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/ml/vision/common/d;)Lsj/m;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/uber/ml/vision/common/d;->d:Lsj/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/ml/vision/common/d;)Lsj/r;
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/uber/ml/vision/common/d;->e()Lsj/r;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lsj/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/r<",
            "Lsl/a;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/r;

    return-object v0
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

    .line 85
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->b:Lsj/o;

    invoke-interface {v0}, Lsj/o;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TImageType;)",
            "Lio/reactivex/Single<",
            "TOutputResults;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/uber/ml/vision/common/d;->c()Lsj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/i;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 44
    check-cast p1, Lsk/l;

    invoke-virtual {p0, p1, p2}, Lcom/uber/ml/vision/common/d;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TImageQualityFeature;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->e:Lsk/f;

    invoke-virtual {v0}, Lsk/f;->b()Lsk/g;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 94
    invoke-virtual {p0}, Lcom/uber/ml/vision/common/d;->b()Lcom/uber/ml/vision/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/c;->j()Lsj/a;

    move-result-object v0

    invoke-virtual {v0}, Lsj/a;->e()Z

    move-result v0

    if-nez v0, :cond_29

    .line 95
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->e:Lsk/f;

    invoke-virtual {v0}, Lsk/f;->b()Lsk/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsk/g;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V

    .line 98
    :cond_29
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->e:Lsk/f;

    invoke-virtual {v0}, Lsk/f;->c()Lsk/g;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, p1, p2}, Lsk/g;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V

    :cond_34
    return-void

    .line 93
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/uber/ml/vision/common/c;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->c:Lcom/uber/ml/vision/common/c;

    return-object v0
.end method

.method public final c()Lsj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/i<",
            "TImageType;",
            "Lsj/q<",
            "Lsl/a;",
            ">;",
            "Lsj/s<",
            "Lsl/a;",
            ">;TOutputResults;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/ml/vision/common/d;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/i;

    return-object v0
.end method

.method public abstract d()Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Lsj/s<",
            "Lsl/a;",
            ">;TOutputResults;>;"
        }
    .end annotation
.end method
