.class public abstract Landroidx/compose/ui/layout/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ax$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v0}, Lcy/p;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    .line 110
    invoke-static {}, Landroidx/compose/ui/layout/ay;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/ax;->e:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax;)J
    .registers 3

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V
    .registers 5

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ax;->a(JFLaws/b;)V

    return-void
.end method

.method private final n()V
    .registers 5

    .line 80
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v0, v1}, Lcy/o;->a(J)I

    move-result v0

    .line 81
    iget-wide v1, p0, Landroidx/compose/ui/layout/ax;->e:J

    invoke-static {v1, v2}, Lcy/b;->a(J)I

    move-result v1

    .line 82
    iget-wide v2, p0, Landroidx/compose/ui/layout/ax;->e:J

    invoke-static {v2, v3}, Lcy/b;->b(J)I

    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/ax;->b:I

    .line 84
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v0, v1}, Lcy/o;->b(J)I

    move-result v0

    .line 85
    iget-wide v1, p0, Landroidx/compose/ui/layout/ax;->e:J

    invoke-static {v1, v2}, Lcy/b;->c(J)I

    move-result v1

    .line 86
    iget-wide v2, p0, Landroidx/compose/ui/layout/ax;->e:J

    invoke-static {v2, v3}, Lcy/b;->d(J)I

    move-result v2

    .line 84
    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/ax;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(JFLaws/b;)V
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
.end method

.method protected final e(J)V
    .registers 5

    .line 73
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v0, v1, p1, p2}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 74
    iput-wide p1, p0, Landroidx/compose/ui/layout/ax;->d:J

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/layout/ax;->n()V

    :cond_d
    return-void
.end method

.method protected final f(J)V
    .registers 5

    .line 112
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->e:J

    invoke-static {v0, v1, p1, p2}, Lcy/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 113
    iput-wide p1, p0, Landroidx/compose/ui/layout/ax;->e:J

    .line 114
    invoke-direct {p0}, Landroidx/compose/ui/layout/ax;->n()V

    :cond_d
    return-void
.end method

.method public final h()I
    .registers 2

    .line 55
    iget v0, p0, Landroidx/compose/ui/layout/ax;->c:I

    return v0
.end method

.method public i()I
    .registers 3

    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v0, v1}, Lcy/o;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 3

    .line 66
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v0, v1}, Lcy/o;->b(J)I

    move-result v0

    return v0
.end method

.method protected final k()J
    .registers 3

    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->d:J

    return-wide v0
.end method

.method protected final l()J
    .registers 3

    .line 110
    iget-wide v0, p0, Landroidx/compose/ui/layout/ax;->e:J

    return-wide v0
.end method

.method protected final m()J
    .registers 5

    .line 124
    iget v0, p0, Landroidx/compose/ui/layout/ax;->b:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v1, v2}, Lcy/o;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/layout/ax;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/layout/ax;->d:J

    invoke-static {v2, v3}, Lcy/o;->b(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcy/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic p_()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/layout/ak$-CC;->$default$p_(Landroidx/compose/ui/layout/ak;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t_()I
    .registers 2

    .line 44
    iget v0, p0, Landroidx/compose/ui/layout/ax;->b:I

    return v0
.end method
