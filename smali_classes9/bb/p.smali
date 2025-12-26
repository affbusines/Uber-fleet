.class final Lbb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/d;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .registers 9

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-wide p1, p0, Lbb/p;->a:J

    .line 582
    iput-wide p3, p0, Lbb/p;->b:J

    .line 583
    iput-wide p5, p0, Lbb/p;->c:J

    .line 584
    iput-wide p7, p0, Lbb/p;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLawt/h;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lbb/p;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(backgroundColor)587@23484L79:Button.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:586)"

    .line 587
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_1c

    .line 588
    iget-wide v0, p0, Lbb/p;->a:J

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lbb/p;->c:J

    :goto_1e
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(contentColor)592@23666L73:Button.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:591)"

    .line 592
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_1c

    .line 593
    iget-wide v0, p0, Lbb/p;->b:J

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lbb/p;->d:J

    :goto_1e
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_41

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_41

    .line 600
    :cond_12
    check-cast p1, Lbb/p;

    .line 602
    iget-wide v2, p0, Lbb/p;->a:J

    iget-wide v4, p1, Lbb/p;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 603
    :cond_1f
    iget-wide v2, p0, Lbb/p;->b:J

    iget-wide v4, p1, Lbb/p;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 604
    :cond_2a
    iget-wide v2, p0, Lbb/p;->c:J

    iget-wide v4, p1, Lbb/p;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_35

    return v1

    .line 605
    :cond_35
    iget-wide v2, p0, Lbb/p;->d:J

    iget-wide v4, p1, Lbb/p;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_40

    return v1

    :cond_40
    return v0

    :cond_41
    :goto_41
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 611
    iget-wide v0, p0, Lbb/p;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 612
    iget-wide v1, p0, Lbb/p;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 613
    iget-wide v1, p0, Lbb/p;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 614
    iget-wide v1, p0, Lbb/p;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
