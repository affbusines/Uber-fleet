.class public final Law/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ai;
.implements Law/u;


# instance fields
.field private final a:Law/af;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Lat/q;

.field private final k:I

.field private final l:I

.field private final synthetic m:Landroidx/compose/ui/layout/ai;


# direct methods
.method public constructor <init>(Law/af;IZFLandroidx/compose/ui/layout/ai;Ljava/util/List;IIIZLat/q;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/af;",
            "IZF",
            "Landroidx/compose/ui/layout/ai;",
            "Ljava/util/List<",
            "+",
            "Law/n;",
            ">;IIIZ",
            "Lat/q;",
            "II)V"
        }
    .end annotation

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Law/w;->a:Law/af;

    .line 31
    iput p2, p0, Law/w;->b:I

    .line 33
    iput-boolean p3, p0, Law/w;->c:Z

    .line 35
    iput p4, p0, Law/w;->d:F

    .line 40
    iput-object p6, p0, Law/w;->e:Ljava/util/List;

    .line 42
    iput p7, p0, Law/w;->f:I

    .line 44
    iput p8, p0, Law/w;->g:I

    .line 46
    iput p9, p0, Law/w;->h:I

    .line 48
    iput-boolean p10, p0, Law/w;->i:Z

    .line 50
    iput-object p11, p0, Law/w;->j:Lat/q;

    .line 52
    iput p12, p0, Law/w;->k:I

    .line 54
    iput p13, p0, Law/w;->l:I

    .line 55
    iput-object p5, p0, Law/w;->m:Landroidx/compose/ui/layout/ai;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Law/n;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Law/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 46
    iget v0, p0, Law/w;->h:I

    return v0
.end method

.method public final c()Law/af;
    .registers 2

    .line 29
    iget-object v0, p0, Law/w;->a:Law/af;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 31
    iget v0, p0, Law/w;->b:I

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Law/w;->c:Z

    return v0
.end method

.method public final f()F
    .registers 2

    .line 35
    iget v0, p0, Law/w;->d:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Law/w;->m:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Law/w;->m:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Law/w;->m:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v0

    return v0
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Law/w;->m:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->j()V

    return-void
.end method
