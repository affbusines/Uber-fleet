.class public abstract Lcf/al;
.super Landroidx/compose/ui/layout/ax;
.source "SourceFile"

# interfaces
.implements Lcf/ao;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/layout/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcf/al;->c:Z

    return v0
.end method

.method public synthetic a(F)I
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$a(Lcy/d;F)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/a;)I
    .registers 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcf/al;->u()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_e

    return v1

    .line 46
    :cond_e
    invoke-virtual {p0, p1}, Lcf/al;->b(Landroidx/compose/ui/layout/a;)I

    move-result v0

    if-ne v0, v1, :cond_15

    return v1

    .line 48
    :cond_15
    instance-of p1, p1, Landroidx/compose/ui/layout/bi;

    if-eqz p1, :cond_22

    .line 49
    invoke-virtual {p0}, Lcf/al;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/k;->a(J)I

    move-result p1

    goto :goto_2a

    .line 51
    :cond_22
    invoke-virtual {p0}, Lcf/al;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/k;->b(J)I

    move-result p1

    :goto_2a
    add-int/2addr v0, p1

    return v0
.end method

.method public synthetic a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/aj$-CC;->$default$a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcf/av;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 75
    invoke-virtual {p1}, Lcf/av;->F()Lcf/b;

    move-result-object p1

    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object p1

    invoke-virtual {p1}, Lcf/a;->j()V

    goto :goto_3a

    .line 77
    :cond_27
    invoke-virtual {p1}, Lcf/av;->F()Lcf/b;

    move-result-object p1

    invoke-interface {p1}, Lcf/b;->g()Lcf/b;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcf/a;->j()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 59
    iput-boolean p1, p0, Lcf/al;->b:Z

    return-void
.end method

.method public synthetic b(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/compose/ui/layout/a;)I
.end method

.method public synthetic b(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Z)V
    .registers 2

    .line 71
    iput-boolean p1, p0, Lcf/al;->c:Z

    return-void
.end method

.method public synthetic b_(I)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b_(Lcy/d;I)F

    move-result p1

    return p1
.end method

.method public synthetic b_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic c(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$c(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public synthetic c_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$c_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic d(F)J
    .registers 4

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$d(Lcy/d;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d_(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$d_(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract r()J
.end method

.method public abstract s()Lcf/al;
.end method

.method public abstract t()Lcf/al;
.end method

.method public abstract u()Z
.end method

.method public abstract w()Lcf/ac;
.end method

.method public abstract x()Landroidx/compose/ui/layout/r;
.end method

.method public final y()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcf/al;->b:Z

    return v0
.end method

.method public abstract z()Landroidx/compose/ui/layout/ai;
.end method
