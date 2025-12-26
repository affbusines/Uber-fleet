.class public final Landroidx/compose/ui/platform/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMatrix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/at;->a:Laws/m;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/at;->f:Z

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/platform/at;->g:Z

    .line 41
    iput-boolean p1, p0, Landroidx/compose/ui/platform/at;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/at;->f:Z

    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/platform/at;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/at;->d:[F

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/compose/ui/platform/at;->d:[F

    .line 60
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/at;->f:Z

    if-nez v1, :cond_11

    return-object v0

    .line 64
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/platform/at;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    iput-object v1, p0, Landroidx/compose/ui/platform/at;->b:Landroid/graphics/Matrix;

    .line 68
    :cond_1c
    iget-object v2, p0, Landroidx/compose/ui/platform/at;->a:Laws/m;

    invoke-interface {v2, p1, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Landroidx/compose/ui/platform/at;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_2b

    .line 71
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 72
    :cond_2b
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g;->a([FLandroid/graphics/Matrix;)V

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/platform/at;->b:Landroid/graphics/Matrix;

    .line 74
    iput-object v1, p0, Landroidx/compose/ui/platform/at;->c:Landroid/graphics/Matrix;

    :cond_32
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Landroidx/compose/ui/platform/at;->f:Z

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/platform/at;->e:[F

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/compose/ui/platform/at;->e:[F

    .line 90
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/platform/at;->g:Z

    if-eqz v2, :cond_1d

    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/at;->a(Ljava/lang/Object;)[F

    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/ar;->a([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/at;->h:Z

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Landroidx/compose/ui/platform/at;->g:Z

    .line 95
    :cond_1d
    iget-boolean p1, p0, Landroidx/compose/ui/platform/at;->h:Z

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    return-object v0
.end method
