.class public final Lcoil/memory/m;
.super Lcoil/memory/s;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/target/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lfg/d;

.field private final c:Lfe/c;

.field private final d:Lcoil/util/k;


# direct methods
.method public constructor <init>(Lcoil/target/a;Lfg/d;Lfe/c;Lcoil/util/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/target/a<",
            "*>;",
            "Lfg/d;",
            "Lfe/c;",
            "Lcoil/util/k;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcoil/memory/s;-><init>(Lawt/h;)V

    .line 99
    iput-object p1, p0, Lcoil/memory/m;->a:Lcoil/target/a;

    .line 100
    iput-object p2, p0, Lcoil/memory/m;->b:Lfg/d;

    .line 101
    iput-object p3, p0, Lcoil/memory/m;->c:Lfe/c;

    .line 102
    iput-object p4, p0, Lcoil/memory/m;->d:Lcoil/util/k;

    return-void
.end method

.method public static final synthetic a(Lcoil/memory/m;)Lfg/d;
    .registers 1

    .line 98
    iget-object p0, p0, Lcoil/memory/m;->b:Lfg/d;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_8

    .line 135
    :cond_3
    iget-object v0, p0, Lcoil/memory/m;->b:Lfg/d;

    invoke-interface {v0, p1}, Lfg/d;->a(Landroid/graphics/Bitmap;)V

    :goto_8
    return-void
.end method

.method public static final synthetic a(Lcoil/memory/m;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Lcoil/memory/m;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 140
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v0

    invoke-interface {v0}, Lcoil/target/a;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/d;->a(Landroid/view/View;)Lcoil/memory/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcoil/memory/t;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    .line 141
    :cond_13
    iget-object v0, p0, Lcoil/memory/m;->b:Lfg/d;

    invoke-interface {v0, p1}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z

    :goto_18
    return-void
.end method

.method public static final synthetic b(Lcoil/memory/m;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Lcoil/memory/m;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcoil/target/b;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v0

    check-cast v0, Lcoil/target/b;

    return-object v0
.end method

.method public a(Lfo/f;Lawj/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/memory/m$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcoil/memory/m$a;

    iget v1, v0, Lcoil/memory/m$a;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcoil/memory/m$a;->f:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil/memory/m$a;->f:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcoil/memory/m$a;

    invoke-direct {v0, p0, p2}, Lcoil/memory/m$a;-><init>(Lcoil/memory/m;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lcoil/memory/m$a;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcoil/memory/m$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_50

    if-eq v2, v4, :cond_43

    if-ne v2, v3, :cond_3b

    iget-object p1, v0, Lcoil/memory/m$a;->c:Ljava/lang/Object;

    check-cast p1, Lfe/c;

    iget-object v1, v0, Lcoil/memory/m$a;->b:Ljava/lang/Object;

    check-cast v1, Lcoil/memory/m;

    iget-object v0, v0, Lcoil/memory/m$a;->a:Ljava/lang/Object;

    check-cast v0, Lfo/f;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_164

    .line 115
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_43
    iget-object p1, v0, Lcoil/memory/m$a;->b:Ljava/lang/Object;

    check-cast p1, Lfe/c;

    iget-object v0, v0, Lcoil/memory/m$a;->a:Ljava/lang/Object;

    check-cast v0, Lfo/f;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_dd

    :cond_50
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 265
    invoke-static {p0}, Lcoil/memory/m;->a(Lcoil/memory/m;)Lfg/d;

    move-result-object p2

    instance-of p2, p2, Lfg/f;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    const-string v6, "\' as \'"

    const-string v7, "Ignoring \'"

    const/4 v8, 0x3

    const-string v9, "TargetDelegate"

    if-eqz p2, :cond_e6

    .line 266
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object p2

    .line 114
    check-cast p2, Lcoil/target/b;

    iget-object v3, p0, Lcoil/memory/m;->c:Lfe/c;

    iget-object v10, p0, Lcoil/memory/m;->d:Lcoil/util/k;

    .line 267
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v11

    invoke-virtual {v11}, Lfo/h;->q()Lfq/c;

    move-result-object v11

    .line 268
    sget-object v12, Lfq/c;->c:Lfq/c;

    if-ne v11, v12, :cond_83

    .line 269
    invoke-virtual {p1}, Lfo/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16e

    .line 273
    :cond_83
    instance-of v12, p2, Lfq/d;

    if-nez v12, :cond_c2

    .line 275
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v0

    invoke-virtual {v0}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->e()Lfq/c;

    move-result-object v0

    if-eqz v0, :cond_b9

    if-nez v10, :cond_98

    goto :goto_b9

    .line 277
    :cond_98
    invoke-interface {v10}, Lcoil/util/k;->a()I

    move-result v0

    if-gt v0, v8, :cond_b9

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v5}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_b9
    :goto_b9
    invoke-virtual {p1}, Lfo/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16e

    .line 285
    :cond_c2
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v2

    invoke-interface {v3, v2}, Lfe/c;->c(Lfo/h;)V

    .line 286
    check-cast p2, Lfq/d;

    move-object v2, p1

    check-cast v2, Lfo/i;

    iput-object p1, v0, Lcoil/memory/m$a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcoil/memory/m$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcoil/memory/m$a;->f:I

    invoke-interface {v11, p2, v2, v0}, Lfq/c;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_db

    return-object v1

    :cond_db
    move-object v0, p1

    move-object p1, v3

    .line 287
    :goto_dd
    invoke-virtual {v0}, Lfo/f;->b()Lfo/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lfe/c;->d(Lfo/h;)V

    goto/16 :goto_16e

    .line 289
    :cond_e6
    invoke-static {p0, v5}, Lcoil/memory/m;->a(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    .line 290
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object p2

    .line 114
    check-cast p2, Lcoil/target/b;

    iget-object v4, p0, Lcoil/memory/m;->c:Lfe/c;

    iget-object v10, p0, Lcoil/memory/m;->d:Lcoil/util/k;

    .line 267
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v11

    invoke-virtual {v11}, Lfo/h;->q()Lfq/c;

    move-result-object v11

    .line 268
    sget-object v12, Lfq/c;->c:Lfq/c;

    if-ne v11, v12, :cond_107

    .line 269
    invoke-virtual {p1}, Lfo/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_144

    .line 273
    :cond_107
    instance-of v12, p2, Lfq/d;

    if-nez v12, :cond_146

    .line 275
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v0

    invoke-virtual {v0}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->e()Lfq/c;

    move-result-object v0

    if-eqz v0, :cond_13d

    if-nez v10, :cond_11c

    goto :goto_13d

    .line 277
    :cond_11c
    invoke-interface {v10}, Lcoil/util/k;->a()I

    move-result v0

    if-gt v0, v8, :cond_13d

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v5}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :cond_13d
    :goto_13d
    invoke-virtual {p1}, Lfo/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_144
    move-object v1, p0

    goto :goto_16b

    .line 298
    :cond_146
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v2

    invoke-interface {v4, v2}, Lfe/c;->c(Lfo/h;)V

    .line 299
    check-cast p2, Lfq/d;

    move-object v2, p1

    check-cast v2, Lfo/i;

    iput-object p1, v0, Lcoil/memory/m$a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcoil/memory/m$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/memory/m$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/m$a;->f:I

    invoke-interface {v11, p2, v2, v0}, Lfq/c;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_161

    return-object v1

    :cond_161
    move-object v1, p0

    move-object v0, p1

    move-object p1, v4

    .line 300
    :goto_164
    invoke-virtual {v0}, Lfo/f;->b()Lfo/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lfe/c;->d(Lfo/h;)V

    .line 302
    :goto_16b
    invoke-static {v1, v5}, Lcoil/memory/m;->b(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    .line 115
    :goto_16e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Lfo/m;Lawj/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/m;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcoil/memory/m$b;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lcoil/memory/m$b;

    iget v4, v3, Lcoil/memory/m$b;->g:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    iget v2, v3, Lcoil/memory/m$b;->g:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcoil/memory/m$b;->g:I

    goto :goto_1f

    :cond_1a
    new-instance v3, Lcoil/memory/m$b;

    invoke-direct {v3, v0, v2}, Lcoil/memory/m$b;-><init>(Lcoil/memory/m;Lawj/d;)V

    :goto_1f
    iget-object v2, v3, Lcoil/memory/m$b;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 109
    iget v5, v3, Lcoil/memory/m$b;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_59

    if-eq v5, v7, :cond_4c

    if-ne v5, v6, :cond_44

    iget-object v1, v3, Lcoil/memory/m$b;->d:Ljava/lang/Object;

    check-cast v1, Lfe/c;

    iget-object v4, v3, Lcoil/memory/m$b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/memory/m$b;->b:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/m;

    iget-object v3, v3, Lcoil/memory/m$b;->a:Ljava/lang/Object;

    check-cast v3, Lfo/m;

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_186

    .line 111
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_4c
    iget-object v1, v3, Lcoil/memory/m$b;->b:Ljava/lang/Object;

    check-cast v1, Lfe/c;

    iget-object v3, v3, Lcoil/memory/m$b;->a:Ljava/lang/Object;

    check-cast v3, Lfo/m;

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_fc

    :cond_59
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 110
    move-object v2, v1

    check-cast v2, Lfo/i;

    .line 214
    invoke-virtual {v2}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    if-eqz v8, :cond_6b

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6c

    :cond_6b
    move-object v5, v9

    :goto_6c
    if-nez v5, :cond_70

    move-object v5, v9

    goto :goto_74

    :cond_70
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 215
    :goto_74
    invoke-static/range {p0 .. p0}, Lcoil/memory/m;->a(Lcoil/memory/m;)Lfg/d;

    move-result-object v8

    instance-of v8, v8, Lfg/f;

    const-string v10, "\' does not implement coil.transition.TransitionTarget."

    const-string v11, "\' as \'"

    const-string v12, "Ignoring \'"

    const/4 v13, 0x3

    const-string v14, "TargetDelegate"

    if-eqz v8, :cond_105

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v5

    .line 110
    check-cast v5, Lcoil/target/b;

    iget-object v6, v0, Lcoil/memory/m;->c:Lfe/c;

    iget-object v8, v0, Lcoil/memory/m;->d:Lcoil/util/k;

    .line 217
    invoke-virtual/range {p1 .. p1}, Lfo/m;->b()Lfo/h;

    move-result-object v15

    invoke-virtual {v15}, Lfo/h;->q()Lfq/c;

    move-result-object v15

    .line 218
    sget-object v7, Lfq/c;->c:Lfq/c;

    if-ne v15, v7, :cond_a4

    .line 219
    invoke-virtual/range {p1 .. p1}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v1}, Lcoil/target/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_190

    .line 223
    :cond_a4
    instance-of v7, v5, Lfq/d;

    if-nez v7, :cond_e3

    .line 225
    invoke-virtual/range {p1 .. p1}, Lfo/m;->b()Lfo/h;

    move-result-object v2

    invoke-virtual {v2}, Lfo/h;->A()Lfo/d;

    move-result-object v2

    invoke-virtual {v2}, Lfo/d;->e()Lfq/c;

    move-result-object v2

    if-eqz v2, :cond_da

    if-nez v8, :cond_b9

    goto :goto_da

    .line 227
    :cond_b9
    invoke-interface {v8}, Lcoil/util/k;->a()I

    move-result v2

    if-gt v2, v13, :cond_da

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v14, v13, v2, v9}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_da
    :goto_da
    invoke-virtual/range {p1 .. p1}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v1}, Lcoil/target/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_190

    .line 235
    :cond_e3
    invoke-virtual/range {p1 .. p1}, Lfo/m;->b()Lfo/h;

    move-result-object v7

    invoke-interface {v6, v7}, Lfe/c;->c(Lfo/h;)V

    .line 236
    check-cast v5, Lfq/d;

    iput-object v1, v3, Lcoil/memory/m$b;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/memory/m$b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcoil/memory/m$b;->g:I

    invoke-interface {v15, v5, v2, v3}, Lfq/c;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_fa

    return-object v4

    :cond_fa
    move-object v3, v1

    move-object v1, v6

    .line 237
    :goto_fc
    invoke-virtual {v3}, Lfo/m;->b()Lfo/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lfe/c;->d(Lfo/h;)V

    goto/16 :goto_190

    .line 239
    :cond_105
    invoke-static {v0, v5}, Lcoil/memory/m;->a(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v7

    .line 110
    check-cast v7, Lcoil/target/b;

    iget-object v8, v0, Lcoil/memory/m;->c:Lfe/c;

    iget-object v15, v0, Lcoil/memory/m;->d:Lcoil/util/k;

    .line 241
    invoke-virtual/range {p1 .. p1}, Lfo/m;->b()Lfo/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfo/h;->q()Lfq/c;

    move-result-object v6

    .line 242
    sget-object v9, Lfq/c;->c:Lfq/c;

    if-ne v6, v9, :cond_126

    .line 243
    invoke-virtual/range {p1 .. p1}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v7, v1}, Lcoil/target/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_164

    .line 247
    :cond_126
    instance-of v9, v7, Lfq/d;

    if-nez v9, :cond_167

    .line 249
    invoke-virtual/range {p1 .. p1}, Lfo/m;->b()Lfo/h;

    move-result-object v2

    invoke-virtual {v2}, Lfo/h;->A()Lfo/d;

    move-result-object v2

    invoke-virtual {v2}, Lfo/d;->e()Lfq/c;

    move-result-object v2

    if-eqz v2, :cond_15d

    if-nez v15, :cond_13b

    goto :goto_15d

    .line 227
    :cond_13b
    invoke-interface {v15}, Lcoil/util/k;->a()I

    move-result v2

    if-gt v2, v13, :cond_15d

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v15, v14, v13, v2, v3}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_15d
    :goto_15d
    invoke-virtual/range {p1 .. p1}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v7, v1}, Lcoil/target/b;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_164
    move-object v4, v5

    move-object v5, v0

    goto :goto_18d

    .line 258
    :cond_167
    invoke-virtual/range {p1 .. p1}, Lfo/m;->b()Lfo/h;

    move-result-object v9

    invoke-interface {v8, v9}, Lfe/c;->c(Lfo/h;)V

    .line 259
    check-cast v7, Lfq/d;

    iput-object v1, v3, Lcoil/memory/m$b;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/memory/m$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/memory/m$b;->c:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/memory/m$b;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcoil/memory/m$b;->g:I

    invoke-interface {v6, v7, v2, v3}, Lfq/c;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_182

    return-object v4

    :cond_182
    move-object v3, v1

    move-object v4, v5

    move-object v1, v8

    move-object v5, v0

    .line 260
    :goto_186
    invoke-virtual {v3}, Lfo/m;->b()Lfo/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lfe/c;->d(Lfo/h;)V

    .line 262
    :goto_18d
    invoke-static {v5, v4}, Lcoil/memory/m;->b(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    .line 111
    :goto_190
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 206
    invoke-static {p0}, Lcoil/memory/m;->a(Lcoil/memory/m;)Lfg/d;

    move-result-object v0

    instance-of v0, v0, Lfg/f;

    if-eqz v0, :cond_10

    .line 207
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object p2

    .line 106
    invoke-interface {p2, p1}, Lcoil/target/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 209
    :cond_10
    invoke-static {p0, p2}, Lcoil/memory/m;->a(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lcoil/target/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-static {p0, p2}, Lcoil/memory/m;->b(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    :goto_1d
    return-void
.end method

.method public b()Lcoil/target/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcoil/target/a<",
            "*>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcoil/memory/m;->a:Lcoil/target/a;

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 305
    invoke-static {p0}, Lcoil/memory/m;->a(Lcoil/memory/m;)Lfg/d;

    move-result-object v0

    instance-of v0, v0, Lfg/f;

    if-eqz v0, :cond_10

    .line 306
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcoil/target/a;->c()V

    goto :goto_1e

    :cond_10
    const/4 v0, 0x0

    .line 308
    invoke-static {p0, v0}, Lcoil/memory/m;->a(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    .line 309
    invoke-virtual {p0}, Lcoil/memory/m;->b()Lcoil/target/a;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcoil/target/a;->c()V

    .line 310
    invoke-static {p0, v0}, Lcoil/memory/m;->b(Lcoil/memory/m;Landroid/graphics/Bitmap;)V

    :goto_1e
    return-void
.end method
