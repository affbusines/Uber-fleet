.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/c;


# instance fields
.field private final a:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, v0, v0, v1, v2}, Lfq/a;-><init>(IZILawt/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lfq/a;->a:I

    .line 28
    iput-boolean p2, p0, Lfq/a;->d:Z

    .line 32
    iget p1, p0, Lfq/a;->a:I

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_11

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(IZILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p1, 0x64

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 26
    :cond_b
    invoke-direct {p0, p1, p2}, Lfq/a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 27
    iget v0, p0, Lfq/a;->a:I

    return v0
.end method

.method public a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/d;",
            "Lfo/i;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfq/a$a;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Lfq/a$a;

    iget v5, v4, Lfq/a$a;->g:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    iget v3, v4, Lfq/a$a;->g:I

    sub-int/2addr v3, v6

    iput v3, v4, Lfq/a$a;->g:I

    goto :goto_21

    :cond_1c
    new-instance v4, Lfq/a$a;

    invoke-direct {v4, v1, v3}, Lfq/a$a;-><init>(Lfq/a;Lawj/d;)V

    :goto_21
    iget-object v3, v4, Lfq/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v5

    .line 35
    iget v6, v4, Lfq/a$a;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_50

    if-ne v6, v7, :cond_48

    iget-object v0, v4, Lfq/a$a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lawt/ad$e;

    iget-object v0, v4, Lfq/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lfo/i;

    iget-object v0, v4, Lfq/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lfq/d;

    iget-object v0, v4, Lfq/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lfq/a;

    :try_start_3f
    invoke-static {v3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    goto/16 :goto_12c

    :catchall_44
    move-exception v0

    move-object v3, v2

    goto/16 :goto_130

    .line 81
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_50
    invoke-static {v3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 37
    instance-of v3, v2, Lfo/m;

    if-eqz v3, :cond_70

    move-object v6, v2

    check-cast v6, Lfo/m;

    invoke-virtual {v6}, Lfo/m;->c()Lfo/i$a;

    move-result-object v8

    invoke-virtual {v8}, Lfo/i$a;->a()Lfj/b;

    move-result-object v8

    sget-object v9, Lfj/b;->a:Lfj/b;

    if-ne v8, v9, :cond_70

    .line 38
    invoke-virtual {v6}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lfq/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    .line 44
    :cond_70
    invoke-interface/range {p1 .. p1}, Lfq/d;->e()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-nez v6, :cond_94

    if-eqz v3, :cond_86

    .line 46
    check-cast v2, Lfo/m;

    invoke-virtual {v2}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lfq/d;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_91

    .line 47
    :cond_86
    instance-of v3, v2, Lfo/f;

    if-eqz v3, :cond_91

    invoke-virtual/range {p2 .. p2}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lfq/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_91
    :goto_91
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    .line 53
    :cond_94
    new-instance v3, Lawt/ad$e;

    invoke-direct {v3}, Lawt/ad$e;-><init>()V

    .line 99
    :try_start_99
    iput-object v1, v4, Lfq/a$a;->a:Ljava/lang/Object;

    iput-object v0, v4, Lfq/a$a;->b:Ljava/lang/Object;

    iput-object v2, v4, Lfq/a$a;->c:Ljava/lang/Object;

    iput-object v3, v4, Lfq/a$a;->d:Ljava/lang/Object;

    iput v7, v4, Lfq/a$a;->g:I

    .line 100
    new-instance v6, Laxj/o;

    invoke-static {v4}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Laxj/o;-><init>(Lawj/d;I)V

    .line 106
    invoke-virtual {v6}, Laxj/o;->f()V

    .line 107
    move-object v8, v6

    check-cast v8, Laxj/n;

    .line 56
    new-instance v15, Lfk/a;

    .line 57
    invoke-interface/range {p1 .. p1}, Lfq/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 58
    invoke-virtual/range {p2 .. p2}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 59
    invoke-interface/range {p1 .. p1}, Lfq/d;->e()Landroid/view/View;

    move-result-object v9

    instance-of v12, v9, Landroid/widget/ImageView;

    const/4 v13, 0x0

    if-eqz v12, :cond_c8

    check-cast v9, Landroid/widget/ImageView;

    goto :goto_c9

    :cond_c8
    move-object v9, v13

    :goto_c9
    if-nez v9, :cond_cc

    goto :goto_d0

    :cond_cc
    invoke-static {v9}, Lcoil/util/d;->a(Landroid/widget/ImageView;)Lcoil/size/e;

    move-result-object v13

    :goto_d0
    if-nez v13, :cond_d6

    sget-object v9, Lcoil/size/e;->a:Lcoil/size/e;

    move-object v12, v9

    goto :goto_d7

    :cond_d6
    move-object v12, v13

    .line 60
    :goto_d7
    invoke-virtual/range {p0 .. p0}, Lfq/a;->a()I

    move-result v13

    .line 61
    instance-of v9, v2, Lfo/m;

    if-eqz v9, :cond_f0

    move-object v9, v2

    check-cast v9, Lfo/m;

    invoke-virtual {v9}, Lfo/m;->c()Lfo/i$a;

    move-result-object v9

    invoke-virtual {v9}, Lfo/i$a;->b()Z

    move-result v9

    if-nez v9, :cond_ed

    goto :goto_f0

    :cond_ed
    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_f1

    :cond_f0
    :goto_f0
    const/4 v14, 0x1

    .line 62
    :goto_f1
    invoke-virtual/range {p0 .. p0}, Lfq/a;->b()Z

    move-result v7

    move-object v9, v15

    move-object v1, v15

    move v15, v7

    .line 56
    invoke-direct/range {v9 .. v15}, Lfk/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/e;IZZ)V

    .line 64
    iput-object v1, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 65
    new-instance v7, Lfq/a$b;

    invoke-direct {v7, v1, v8}, Lfq/a$b;-><init>(Lfk/a;Laxj/n;)V

    check-cast v7, Let/b$a;

    invoke-virtual {v1, v7}, Lfk/a;->a(Let/b$a;)V

    .line 72
    instance-of v7, v2, Lfo/m;

    if-eqz v7, :cond_112

    move-object v15, v1

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v15}, Lfq/d;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11c

    .line 73
    :cond_112
    instance-of v2, v2, Lfo/f;

    if-eqz v2, :cond_11c

    move-object v15, v1

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v15}, Lfq/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_11c
    :goto_11c
    invoke-virtual {v6}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_129

    invoke-static {v4}, Lawl/h;->c(Lawj/d;)V
    :try_end_129
    .catchall {:try_start_99 .. :try_end_129} :catchall_12f

    :cond_129
    if-ne v0, v5, :cond_12c

    return-object v5

    .line 81
    :cond_12c
    :goto_12c
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    :catchall_12f
    move-exception v0

    .line 78
    :goto_130
    iget-object v1, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    if-nez v1, :cond_137

    goto :goto_13a

    :cond_137
    invoke-virtual {v1}, Lfk/a;->stop()V

    .line 79
    :goto_13a
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lfq/a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_11

    .line 84
    instance-of v0, p1, Lfq/a;

    if-eqz v0, :cond_f

    iget v0, p0, Lfq/a;->a:I

    check-cast p1, Lfq/a;

    iget p1, p1, Lfq/a;->a:I

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 87
    iget v0, p0, Lfq/a;->a:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrossfadeTransition(durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfq/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
