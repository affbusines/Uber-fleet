.class public final Landroidx/compose/runtime/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/as<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Landroidx/compose/runtime/w;

.field private final e:Landroidx/compose/runtime/bs;

.field private final f:Landroidx/compose/runtime/d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawf/p<",
            "Landroidx/compose/runtime/bh;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/as;Ljava/lang/Object;Landroidx/compose/runtime/w;Landroidx/compose/runtime/bs;Landroidx/compose/runtime/d;Ljava/util/List;Lbi/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/as<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/w;",
            "Landroidx/compose/runtime/bs;",
            "Landroidx/compose/runtime/d;",
            "Ljava/util/List<",
            "Lawf/p<",
            "Landroidx/compose/runtime/bh;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidations"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Landroidx/compose/runtime/au;->b:Landroidx/compose/runtime/as;

    .line 356
    iput-object p2, p0, Landroidx/compose/runtime/au;->c:Ljava/lang/Object;

    .line 357
    iput-object p3, p0, Landroidx/compose/runtime/au;->d:Landroidx/compose/runtime/w;

    .line 358
    iput-object p4, p0, Landroidx/compose/runtime/au;->e:Landroidx/compose/runtime/bs;

    .line 359
    iput-object p5, p0, Landroidx/compose/runtime/au;->f:Landroidx/compose/runtime/d;

    .line 360
    iput-object p6, p0, Landroidx/compose/runtime/au;->g:Ljava/util/List;

    .line 361
    iput-object p7, p0, Landroidx/compose/runtime/au;->h:Lbi/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/as;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/as<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Landroidx/compose/runtime/au;->b:Landroidx/compose/runtime/as;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 356
    iget-object v0, p0, Landroidx/compose/runtime/au;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/w;
    .registers 2

    .line 357
    iget-object v0, p0, Landroidx/compose/runtime/au;->d:Landroidx/compose/runtime/w;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/bs;
    .registers 2

    .line 358
    iget-object v0, p0, Landroidx/compose/runtime/au;->e:Landroidx/compose/runtime/bs;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/d;
    .registers 2

    .line 359
    iget-object v0, p0, Landroidx/compose/runtime/au;->f:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawf/p<",
            "Landroidx/compose/runtime/bh;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Landroidx/compose/runtime/au;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lbi/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/compose/runtime/au;->h:Lbi/i;

    return-object v0
.end method
