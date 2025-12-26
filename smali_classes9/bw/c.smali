.class public abstract Lbw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/ar;

.field private b:Z

.field private c:Landroidx/compose/ui/graphics/ac;

.field private d:F

.field private e:Lcy/q;

.field private final f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbv/e;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iput v0, p0, Lbw/c;->d:F

    .line 133
    sget-object v0, Lcy/q;->a:Lcy/q;

    iput-object v0, p0, Lbw/c;->e:Lcy/q;

    .line 148
    new-instance v0, Lbw/c$a;

    invoke-direct {v0, p0}, Lbw/c$a;-><init>(Lbw/c;)V

    check-cast v0, Laws/b;

    iput-object v0, p0, Lbw/c;->f:Laws/b;

    return-void
.end method

.method private final b()Landroidx/compose/ui/graphics/ar;
    .registers 2

    .line 53
    iget-object v0, p0, Lbw/c;->a:Landroidx/compose/ui/graphics/ar;

    if-nez v0, :cond_a

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lbw/c;->a:Landroidx/compose/ui/graphics/ar;

    :cond_a
    return-object v0
.end method

.method private final b(F)V
    .registers 5

    .line 117
    iget v0, p0, Lbw/c;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_34

    .line 118
    invoke-virtual {p0, p1}, Lbw/c;->a(F)Z

    move-result v0

    if-nez v0, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_29

    .line 122
    iget-object v0, p0, Lbw/c;->a:Landroidx/compose/ui/graphics/ar;

    if-nez v0, :cond_23

    goto :goto_26

    :cond_23
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ar;->a(F)V

    .line 123
    :goto_26
    iput-boolean v2, p0, Lbw/c;->b:Z

    goto :goto_32

    .line 125
    :cond_29
    invoke-direct {p0}, Lbw/c;->b()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ar;->a(F)V

    .line 126
    iput-boolean v1, p0, Lbw/c;->b:Z

    .line 129
    :cond_32
    :goto_32
    iput p1, p0, Lbw/c;->d:F

    :cond_34
    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/ac;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lbw/c;->c:Landroidx/compose/ui/graphics/ac;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 84
    invoke-virtual {p0, p1}, Lbw/c;->a(Landroidx/compose/ui/graphics/ac;)Z

    move-result v0

    if-nez v0, :cond_27

    if-nez p1, :cond_1d

    .line 87
    iget-object v0, p0, Lbw/c;->a:Landroidx/compose/ui/graphics/ar;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/ac;)V

    :goto_19
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lbw/c;->b:Z

    goto :goto_27

    .line 90
    :cond_1d
    invoke-direct {p0}, Lbw/c;->b()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/ac;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lbw/c;->b:Z

    .line 94
    :cond_27
    :goto_27
    iput-object p1, p0, Lbw/c;->c:Landroidx/compose/ui/graphics/ac;

    :cond_29
    return-void
.end method

.method private final b(Lcy/q;)V
    .registers 3

    .line 142
    iget-object v0, p0, Lbw/c;->e:Lcy/q;

    if-eq v0, p1, :cond_9

    .line 143
    invoke-virtual {p0, p1}, Lbw/c;->a(Lcy/q;)Z

    .line 144
    iput-object p1, p0, Lbw/c;->e:Lcy/q;

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract a(Lbv/e;)V
.end method

.method public final a(Lbv/e;JFLandroidx/compose/ui/graphics/ac;)V
    .registers 9

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p4}, Lbw/c;->b(F)V

    .line 191
    invoke-direct {p0, p5}, Lbw/c;->b(Landroidx/compose/ui/graphics/ac;)V

    .line 192
    invoke-interface {p1}, Lbv/e;->d()Lcy/q;

    move-result-object p5

    invoke-direct {p0, p5}, Lbw/c;->b(Lcy/q;)V

    .line 198
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result p5

    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result v0

    sub-float/2addr p5, v0

    .line 199
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 218
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object v1

    invoke-interface {v1}, Lbv/d;->c()Lbv/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Lbv/g;->a(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_84

    .line 202
    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_84

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_84

    .line 203
    iget-boolean p4, p0, Lbw/c;->b:Z

    if-eqz p4, :cond_81

    .line 204
    sget-object p4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p4}, Lbt/f$a;->a()J

    move-result-wide v1

    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result p4

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p2

    invoke-static {p4, p2}, Lbt/m;->a(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lbt/i;->a(JJ)Lbt/h;

    move-result-object p2

    .line 220
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object p3

    invoke-interface {p3}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object p3

    .line 207
    invoke-direct {p0}, Lbw/c;->b()Landroidx/compose/ui/graphics/ar;

    move-result-object p4

    .line 222
    :try_start_72
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/v;->a(Lbt/h;Landroidx/compose/ui/graphics/ar;)V

    .line 208
    invoke-virtual {p0, p1}, Lbw/c;->a(Lbv/e;)V
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_7c

    .line 225
    invoke-interface {p3}, Landroidx/compose/ui/graphics/v;->c()V

    goto :goto_84

    :catchall_7c
    move-exception p1

    invoke-interface {p3}, Landroidx/compose/ui/graphics/v;->c()V

    throw p1

    .line 212
    :cond_81
    invoke-virtual {p0, p1}, Lbw/c;->a(Lbv/e;)V

    .line 228
    :cond_84
    :goto_84
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object p1

    invoke-interface {p1}, Lbv/d;->c()Lbv/g;

    move-result-object p1

    const/high16 p2, -0x80000000

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p2, p2, p3, p4}, Lbv/g;->a(FFFF)V

    return-void
.end method

.method protected a(F)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcy/q;)Z
    .registers 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
