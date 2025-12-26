.class public abstract Lcf/am;
.super Lcf/al;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ag;


# instance fields
.field private final b:Lcf/av;

.field private final c:Landroidx/compose/ui/layout/af;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/layout/ad;

.field private g:Landroidx/compose/ui/layout/ai;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/av;Landroidx/compose/ui/layout/af;)V
    .registers 4

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcf/al;-><init>()V

    .line 83
    iput-object p1, p0, Lcf/am;->b:Lcf/av;

    .line 84
    iput-object p2, p0, Lcf/am;->c:Landroidx/compose/ui/layout/af;

    .line 90
    sget-object p1, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {p1}, Lcy/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcf/am;->d:J

    .line 109
    new-instance p1, Landroidx/compose/ui/layout/ad;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/ad;-><init>(Lcf/am;)V

    iput-object p1, p0, Lcf/am;->f:Landroidx/compose/ui/layout/ad;

    .line 135
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcf/am;->h:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroidx/compose/ui/layout/ai;)V
    .registers 5

    if-eqz p1, :cond_14

    .line 116
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcf/am;->e(J)V

    .line 115
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_23

    .line 117
    move-object v0, p0

    check-cast v0, Lcf/am;

    sget-object v1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v1}, Lcy/o$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcf/am;->e(J)V

    .line 118
    :cond_23
    iget-object v0, p0, Lcf/am;->g:Landroidx/compose/ui/layout/ai;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    if-eqz p1, :cond_77

    .line 121
    iget-object v0, p0, Lcf/am;->e:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 v0, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    :goto_3c
    if-eqz v0, :cond_49

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_77

    .line 122
    :cond_49
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcf/am;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 124
    invoke-virtual {p0}, Lcf/am;->o()Lcf/b;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->j()V

    .line 126
    iget-object v0, p0, Lcf/am;->e:Ljava/util/Map;

    if-nez v0, :cond_6d

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcf/am;->e:Ljava/util/Map;

    .line 128
    :cond_6d
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    :cond_77
    iput-object p1, p0, Lcf/am;->g:Landroidx/compose/ui/layout/ai;

    return-void
.end method

.method public static final synthetic a(Lcf/am;J)V
    .registers 3

    .line 82
    invoke-virtual {p0, p1, p2}, Lcf/am;->f(J)V

    return-void
.end method

.method public static final synthetic a(Lcf/am;Landroidx/compose/ui/layout/ai;)V
    .registers 2

    .line 82
    invoke-direct {p0, p1}, Lcf/am;->a(Landroidx/compose/ui/layout/ai;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 141
    invoke-virtual {p0}, Lcf/am;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcf/am;->a(JFLaws/b;)V

    return-void
.end method

.method public a()F
    .registers 2

    .line 99
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->a()F

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .line 182
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->a(I)I

    move-result p1

    return p1
.end method

.method protected final a(JFLaws/b;)V
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

    .line 149
    invoke-virtual {p0}, Lcf/am;->r()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lcy/k;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_23

    .line 150
    invoke-virtual {p0, p1, p2}, Lcf/am;->g(J)V

    .line 151
    invoke-virtual {p0}, Lcf/am;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->Q()Lcf/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 152
    invoke-virtual {p1}, Lcf/ah$a;->p()V

    .line 153
    :cond_1e
    iget-object p1, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {p0, p1}, Lcf/am;->a(Lcf/av;)V

    .line 155
    :cond_23
    invoke-virtual {p0}, Lcf/am;->y()Z

    move-result p1

    if-eqz p1, :cond_2a

    return-void

    .line 156
    :cond_2a
    invoke-virtual {p0}, Lcf/am;->d()V

    return-void
.end method

.method public b()F
    .registers 2

    .line 101
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->b()F

    move-result v0

    return v0
.end method

.method public b(I)I
    .registers 3

    .line 186
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .registers 3

    .line 190
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/a;)I
    .registers 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcf/am;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_16

    :cond_14
    const/high16 p1, -0x80000000

    :goto_16
    return p1
.end method

.method public c()Lcy/q;
    .registers 2

    .line 97
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->c()Lcy/q;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .registers 3

    .line 194
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->d(I)I

    move-result p1

    return p1
.end method

.method protected d()V
    .registers 9

    .line 160
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    .line 161
    invoke-virtual {p0}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v2}, Lcf/av;->c()Lcy/q;

    move-result-object v2

    .line 209
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->f()Landroidx/compose/ui/layout/r;

    move-result-object v3

    .line 210
    sget-object v4, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v4}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;)I

    move-result v4

    .line 211
    sget-object v5, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v5}, Landroidx/compose/ui/layout/ax$a$a;->b(Landroidx/compose/ui/layout/ax$a$a;)Lcy/q;

    move-result-object v5

    .line 212
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->e()Lcf/ah;

    move-result-object v6

    .line 213
    sget-object v7, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 214
    sget-object v1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v2}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 216
    move-object v1, p0

    check-cast v1, Lcf/al;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;Lcf/al;)Z

    move-result v2

    .line 217
    check-cast v0, Landroidx/compose/ui/layout/ax$a;

    .line 165
    invoke-virtual {p0}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->j()V

    .line 218
    invoke-virtual {v1, v2}, Lcf/al;->b(Z)V

    .line 219
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v4}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 220
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v5}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 221
    invoke-static {v3}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    .line 222
    invoke-static {v6}, Landroidx/compose/ui/layout/ax$a;->a(Lcf/ah;)V

    return-void
.end method

.method public final e()Lcf/av;
    .registers 2

    .line 83
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/layout/af;
    .registers 2

    .line 84
    iget-object v0, p0, Lcf/am;->c:Landroidx/compose/ui/layout/af;

    return-object v0
.end method

.method public g(J)V
    .registers 3

    .line 90
    iput-wide p1, p0, Lcf/am;->d:J

    return-void
.end method

.method public final n()Landroidx/compose/ui/layout/ad;
    .registers 2

    .line 109
    iget-object v0, p0, Lcf/am;->f:Landroidx/compose/ui/layout/ad;

    return-object v0
.end method

.method public o()Lcf/b;
    .registers 2

    .line 111
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah;->p()Lcf/b;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final p()Ljava/util/Map;
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

    .line 135
    iget-object v0, p0, Lcf/am;->h:Ljava/util/Map;

    return-object v0
.end method

.method public p_()Ljava/lang/Object;
    .registers 2

    .line 179
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->p_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .registers 3

    .line 90
    iget-wide v0, p0, Lcf/am;->d:J

    return-wide v0
.end method

.method public s()Lcf/al;
    .registers 2

    .line 87
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    check-cast v0, Lcf/al;

    return-object v0
.end method

.method public t()Lcf/al;
    .registers 2

    .line 103
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->D()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    check-cast v0, Lcf/al;

    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 89
    iget-object v0, p0, Lcf/am;->g:Landroidx/compose/ui/layout/ai;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public w()Lcf/ac;
    .registers 2

    .line 105
    iget-object v0, p0, Lcf/am;->b:Lcf/av;

    invoke-virtual {v0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 107
    iget-object v0, p0, Lcf/am;->f:Landroidx/compose/ui/layout/ad;

    check-cast v0, Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public z()Landroidx/compose/ui/layout/ai;
    .registers 3

    .line 93
    iget-object v0, p0, Lcf/am;->g:Landroidx/compose/ui/layout/ai;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
