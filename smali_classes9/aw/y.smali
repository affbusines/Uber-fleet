.class public final Law/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/n;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/x;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Law/o;

.field private final j:J

.field private final k:Z

.field private final l:I

.field private final m:Z


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Law/o;JZI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIZ",
            "Ljava/util/List<",
            "Law/x;",
            ">;",
            "Law/o;",
            "JZI)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Law/y;->a:I

    .line 124
    iput p2, p0, Law/y;->b:I

    .line 125
    iput-object p3, p0, Law/y;->c:Ljava/lang/Object;

    .line 126
    iput p4, p0, Law/y;->d:I

    .line 127
    iput p5, p0, Law/y;->e:I

    .line 128
    iput p6, p0, Law/y;->f:I

    .line 129
    iput-boolean p7, p0, Law/y;->g:Z

    .line 130
    iput-object p8, p0, Law/y;->h:Ljava/util/List;

    .line 131
    iput-object p9, p0, Law/y;->i:Law/o;

    .line 132
    iput-wide p10, p0, Law/y;->j:J

    .line 133
    iput-boolean p12, p0, Law/y;->k:Z

    .line 134
    iput p13, p0, Law/y;->l:I

    .line 146
    move-object p1, p0

    check-cast p1, Law/y;

    .line 147
    invoke-virtual {p1}, Law/y;->e()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_24
    if-ge p4, p2, :cond_31

    .line 148
    invoke-virtual {p1, p4}, Law/y;->c(I)Lar/ac;

    move-result-object p5

    if-eqz p5, :cond_2e

    const/4 p3, 0x1

    goto :goto_31

    :cond_2e
    add-int/lit8 p4, p4, 0x1

    goto :goto_24

    .line 146
    :cond_31
    :goto_31
    iput-boolean p3, p0, Law/y;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Law/o;JZILawt/h;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Law/y;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Law/o;JZI)V

    return-void
.end method

.method private final a(Landroidx/compose/ui/layout/ax;)I
    .registers 3

    .line 184
    iget-boolean v0, p0, Law/y;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p1

    :goto_d
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 124
    iget v0, p0, Law/y;->b:I

    return v0
.end method

.method public final a(I)J
    .registers 4

    .line 138
    iget-object v0, p0, Law/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/x;

    invoke-virtual {p1}, Law/x;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 13

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Law/y;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_bc

    .line 159
    iget-object v2, p0, Law/y;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law/x;

    invoke-virtual {v2}, Law/x;->b()Landroidx/compose/ui/layout/ax;

    move-result-object v9

    .line 160
    iget v2, p0, Law/y;->e:I

    invoke-direct {p0, v9}, Law/y;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v3

    sub-int v5, v2, v3

    .line 161
    iget v6, p0, Law/y;->f:I

    .line 162
    invoke-virtual {p0, v1}, Law/y;->c(I)Lar/ac;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 163
    iget-object v2, p0, Law/y;->i:Law/o;

    .line 164
    invoke-virtual {p0}, Law/y;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Law/y;->a(I)J

    move-result-wide v7

    move v4, v1

    .line 163
    invoke-virtual/range {v2 .. v8}, Law/o;->a(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_3c

    .line 167
    :cond_38
    invoke-virtual {p0, v1}, Law/y;->a(I)J

    move-result-wide v2

    .line 169
    :goto_3c
    iget-boolean v4, p0, Law/y;->k:Z

    if-eqz v4, :cond_6f

    .line 194
    iget-boolean v4, p0, Law/y;->g:Z

    if-eqz v4, :cond_49

    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v4

    goto :goto_56

    :cond_49
    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v4

    .line 171
    iget v5, p0, Law/y;->l:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v9}, Law/y;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v4

    sub-int v4, v5, v4

    .line 194
    :goto_56
    iget-boolean v5, p0, Law/y;->g:Z

    if-eqz v5, :cond_67

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v2

    .line 171
    iget v3, p0, Law/y;->l:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v9}, Law/y;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_6b

    .line 194
    :cond_67
    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v3

    :goto_6b
    invoke-static {v4, v3}, Lcy/l;->a(II)J

    move-result-wide v2

    .line 176
    :cond_6f
    iget-boolean v4, p0, Law/y;->g:Z

    if-eqz v4, :cond_96

    .line 177
    iget-wide v4, p0, Law/y;->j:J

    .line 195
    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v6

    invoke-static {v4, v5}, Lcy/k;->a(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v2

    invoke-static {v4, v5}, Lcy/k;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lcy/l;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 177
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFLaws/b;ILjava/lang/Object;)V

    goto :goto_b8

    .line 179
    :cond_96
    iget-wide v4, p0, Law/y;->j:J

    .line 196
    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v6

    invoke-static {v4, v5}, Lcy/k;->a(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v2

    invoke-static {v4, v5}, Lcy/k;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lcy/l;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 179
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFLaws/b;ILjava/lang/Object;)V

    :goto_b8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_bc
    return-void
.end method

.method public b()I
    .registers 2

    .line 123
    iget v0, p0, Law/y;->a:I

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 140
    iget-object v0, p0, Law/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/x;

    invoke-virtual {p1}, Law/x;->b()Landroidx/compose/ui/layout/ax;

    move-result-object p1

    invoke-direct {p0, p1}, Law/y;->a(Landroidx/compose/ui/layout/ax;)I

    move-result p1

    return p1
.end method

.method public final c(I)Lar/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lar/ac<",
            "Lcy/k;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Law/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/x;

    invoke-virtual {p1}, Law/x;->b()Landroidx/compose/ui/layout/ax;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->p_()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lar/ac;

    if-eqz v0, :cond_17

    check-cast p1, Lar/ac;

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 125
    iget-object v0, p0, Law/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 126
    iget v0, p0, Law/y;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 136
    iget-object v0, p0, Law/y;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 146
    iget-boolean v0, p0, Law/y;->m:Z

    return v0
.end method
