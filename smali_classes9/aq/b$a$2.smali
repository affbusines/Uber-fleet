.class final Laq/b$a$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/b$a;->a(Lbu/c;)Lar/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/p;",
        "Landroidx/compose/ui/graphics/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbu/c;


# direct methods
.method constructor <init>(Lbu/c;)V
    .registers 2

    iput-object p1, p0, Laq/b$a$2;->a:Lbu/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/p;)J
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lar/p;->e()F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Lar/p;->f()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 49
    invoke-virtual {p1}, Lar/p;->g()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 51
    invoke-static {}, Laq/b;->b()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Laq/b;->a(IFFF[F)F

    move-result v3

    .line 52
    invoke-static {}, Laq/b;->b()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v2, v4}, Laq/b;->a(IFFF[F)F

    move-result v4

    .line 53
    invoke-static {}, Laq/b;->b()[F

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v0, v1, v2, v5}, Laq/b;->a(IFFF[F)F

    move-result v0

    .line 56
    invoke-virtual {p1}, Lar/p;->d()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lawz/k;->a(FFF)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x40000000    # -2.0f

    .line 57
    invoke-static {v3, v2, v1}, Lawz/k;->a(FFF)F

    move-result v3

    .line 58
    invoke-static {v4, v2, v1}, Lawz/k;->a(FFF)F

    move-result v4

    .line 59
    invoke-static {v0, v2, v1}, Lawz/k;->a(FFF)F

    move-result v0

    .line 60
    sget-object v1, Lbu/e;->a:Lbu/e;

    invoke-virtual {v1}, Lbu/e;->q()Lbu/c;

    move-result-object v1

    .line 55
    invoke-static {v3, v4, v0, p1, v1}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide v0

    .line 62
    iget-object p1, p0, Laq/b$a$2;->a:Lbu/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 33
    check-cast p1, Lar/p;

    invoke-virtual {p0, p1}, Laq/b$a$2;->a(Lar/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    return-object p1
.end method
