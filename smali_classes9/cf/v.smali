.class public final Lcf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/v$a;
    }
.end annotation


# static fields
.field private static final a:Lcf/v$a;


# instance fields
.field private final b:Lcf/ac;

.field private final c:Landroidx/compose/runtime/av;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcf/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/v$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/v;->a:Lcf/v$a;

    return-void
.end method

.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/v;->b:Lcf/ac;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 30
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lcf/v;->c:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final a()Landroidx/compose/ui/layout/ah;
    .registers 2

    .line 30
    iget-object v0, p0, Lcf/v;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/ah;

    return-object v0
.end method

.method private final b()Landroidx/compose/ui/layout/ah;
    .registers 3

    invoke-direct {p0}, Lcf/v;->a()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Landroidx/compose/ui/layout/ah;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcf/v;->c:Landroidx/compose/runtime/av;

    .line 91
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .line 36
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/ah;)V
    .registers 3

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcf/v;->b(Landroidx/compose/ui/layout/ah;)V

    return-void
.end method

.method public final b(I)I
    .registers 5

    .line 40
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .registers 5

    .line 44
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .registers 5

    .line 48
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .registers 5

    .line 52
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 54
    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->l()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .registers 5

    .line 59
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 61
    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->l()Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .registers 5

    .line 66
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 68
    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->l()Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .registers 5

    .line 73
    invoke-direct {p0}, Lcf/v;->b()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 75
    iget-object v2, p0, Lcf/v;->b:Lcf/ac;

    invoke-virtual {v2}, Lcf/ac;->l()Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/ah;->d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
