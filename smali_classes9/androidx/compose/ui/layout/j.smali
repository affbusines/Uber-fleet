.class final Landroidx/compose/ui/layout/j;
.super Landroidx/compose/ui/layout/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 232
    invoke-direct {p0}, Landroidx/compose/ui/layout/ax;-><init>()V

    .line 234
    invoke-static {p1, p2}, Lcy/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/j;->e(J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/a;)I
    .registers 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected a(JFLaws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
