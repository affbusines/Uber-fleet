.class public final Law/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lbr/b$b;

.field private final e:Lbr/b$c;

.field private final f:Lcy/q;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Law/o;

.field private final k:I

.field private final l:J

.field private final m:Ljava/lang/Object;

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(ILjava/util/List;ZLbr/b$b;Lbr/b$c;Lcy/q;ZIILaw/o;IJLjava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ax;",
            ">;Z",
            "Lbr/b$b;",
            "Lbr/b$c;",
            "Lcy/q;",
            "ZII",
            "Law/o;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Law/af;->a:I

    .line 33
    iput-object p2, p0, Law/af;->b:Ljava/util/List;

    .line 34
    iput-boolean p3, p0, Law/af;->c:Z

    .line 35
    iput-object p4, p0, Law/af;->d:Lbr/b$b;

    .line 36
    iput-object p5, p0, Law/af;->e:Lbr/b$c;

    .line 37
    iput-object p6, p0, Law/af;->f:Lcy/q;

    .line 38
    iput-boolean p7, p0, Law/af;->g:Z

    .line 39
    iput p8, p0, Law/af;->h:I

    .line 40
    iput p9, p0, Law/af;->i:I

    .line 41
    iput-object p10, p0, Law/af;->j:Law/o;

    .line 46
    iput p11, p0, Law/af;->k:I

    .line 51
    iput-wide p12, p0, Law/af;->l:J

    .line 52
    iput-object p14, p0, Law/af;->m:Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Law/af;->b:Ljava/util/List;

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_27
    if-ge p4, p2, :cond_51

    .line 196
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 197
    check-cast p7, Landroidx/compose/ui/layout/ax;

    .line 73
    iget-boolean p8, p0, Law/af;->c:Z

    if-eqz p8, :cond_38

    invoke-virtual {p7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p8

    goto :goto_3c

    :cond_38
    invoke-virtual {p7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p8

    :goto_3c
    add-int/2addr p5, p8

    .line 74
    iget-boolean p8, p0, Law/af;->c:Z

    if-nez p8, :cond_46

    invoke-virtual {p7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p7

    goto :goto_4a

    :cond_46
    invoke-virtual {p7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p7

    :goto_4a
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_27

    .line 76
    :cond_51
    iput p5, p0, Law/af;->n:I

    .line 77
    iget p1, p0, Law/af;->n:I

    iget p2, p0, Law/af;->k:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lawz/k;->c(II)I

    move-result p1

    iput p1, p0, Law/af;->o:I

    .line 78
    iput p6, p0, Law/af;->p:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLbr/b$b;Lbr/b$c;Lcy/q;ZIILaw/o;IJLjava/lang/Object;Lawt/h;)V
    .registers 16

    invoke-direct/range {p0 .. p14}, Law/af;-><init>(ILjava/util/List;ZLbr/b$b;Lbr/b$c;Lcy/q;ZIILaw/o;IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 32
    iget v0, p0, Law/af;->a:I

    return v0
.end method

.method public final a(III)Law/y;
    .registers 21

    move-object/from16 v0, p0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 91
    iget-boolean v1, v0, Law/af;->c:Z

    if-eqz v1, :cond_11

    move/from16 v15, p3

    goto :goto_13

    :cond_11
    move/from16 v15, p2

    .line 93
    :goto_13
    iget-object v1, v0, Law/af;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p1

    :goto_1c
    if-ge v2, v3, :cond_83

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Landroidx/compose/ui/layout/ax;

    .line 94
    iget-boolean v6, v0, Law/af;->c:Z

    const-string v7, "Required value was null."

    if-eqz v6, :cond_4b

    .line 95
    iget-object v6, v0, Law/af;->d:Lbr/b$b;

    if-eqz v6, :cond_41

    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v7

    iget-object v8, v0, Law/af;->f:Lcy/q;

    move/from16 v9, p2

    invoke-interface {v6, v7, v9, v8}, Lbr/b$b;->a(IILcy/q;)I

    move-result v6

    .line 97
    invoke-static {v6, v4}, Lcy/l;->a(II)J

    move-result-wide v6

    move/from16 v8, p3

    goto :goto_5f

    .line 95
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move/from16 v9, p2

    .line 99
    iget-object v6, v0, Law/af;->e:Lbr/b$c;

    if-eqz v6, :cond_79

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v7

    move/from16 v8, p3

    invoke-interface {v6, v7, v8}, Lbr/b$c;->a(II)I

    move-result v6

    .line 100
    invoke-static {v4, v6}, Lcy/l;->a(II)J

    move-result-wide v6

    .line 102
    :goto_5f
    iget-boolean v11, v0, Law/af;->c:Z

    if-eqz v11, :cond_68

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v11

    goto :goto_6c

    :cond_68
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v11

    :goto_6c
    add-int/2addr v4, v11

    .line 103
    new-instance v11, Law/x;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v7, v5, v12}, Law/x;-><init>(JLandroidx/compose/ui/layout/ax;Lawt/h;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 99
    :cond_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_83
    new-instance v1, Law/y;

    .line 107
    iget v4, v0, Law/af;->a:I

    .line 108
    iget-object v5, v0, Law/af;->m:Ljava/lang/Object;

    .line 109
    iget v6, v0, Law/af;->n:I

    .line 110
    iget v2, v0, Law/af;->h:I

    neg-int v7, v2

    .line 111
    iget v2, v0, Law/af;->i:I

    add-int v8, v15, v2

    .line 112
    iget-boolean v9, v0, Law/af;->c:Z

    .line 114
    iget-object v11, v0, Law/af;->j:Law/o;

    .line 115
    iget-wide v12, v0, Law/af;->l:J

    .line 116
    iget-boolean v14, v0, Law/af;->g:Z

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v3, p1

    .line 105
    invoke-direct/range {v2 .. v16}, Law/y;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Law/o;JZILawt/h;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 52
    iget-object v0, p0, Law/af;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 57
    iget v0, p0, Law/af;->n:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 62
    iget v0, p0, Law/af;->o:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 67
    iget v0, p0, Law/af;->p:I

    return v0
.end method
