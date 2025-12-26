.class public final Lcoil/memory/j;
.super Lcoil/memory/s;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/target/b;

.field private final b:Lfg/d;

.field private final c:Lfe/c;

.field private final d:Lcoil/util/k;


# direct methods
.method public constructor <init>(Lcoil/target/b;Lfg/d;Lfe/c;Lcoil/util/k;)V
    .registers 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcoil/memory/s;-><init>(Lawt/h;)V

    .line 74
    iput-object p1, p0, Lcoil/memory/j;->a:Lcoil/target/b;

    .line 75
    iput-object p2, p0, Lcoil/memory/j;->b:Lfg/d;

    .line 76
    iput-object p3, p0, Lcoil/memory/j;->c:Lfe/c;

    .line 77
    iput-object p4, p0, Lcoil/memory/j;->d:Lcoil/util/k;

    return-void
.end method


# virtual methods
.method public a()Lcoil/target/b;
    .registers 2

    .line 74
    iget-object v0, p0, Lcoil/memory/j;->a:Lcoil/target/b;

    return-object v0
.end method

.method public a(Lfo/f;Lawj/d;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, Lcoil/memory/j$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcoil/memory/j$a;

    iget v1, v0, Lcoil/memory/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcoil/memory/j$a;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil/memory/j$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcoil/memory/j$a;

    invoke-direct {v0, p0, p2}, Lcoil/memory/j$a;-><init>(Lcoil/memory/j;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lcoil/memory/j$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcoil/memory/j$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p1, v0, Lcoil/memory/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lfe/c;

    iget-object v0, v0, Lcoil/memory/j$a;->a:Ljava/lang/Object;

    check-cast v0, Lfo/f;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_bd

    .line 92
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3b
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcoil/memory/j;->a()Lcoil/target/b;

    move-result-object p2

    iget-object v2, p0, Lcoil/memory/j;->c:Lfe/c;

    iget-object v4, p0, Lcoil/memory/j;->d:Lcoil/util/k;

    .line 233
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v5

    invoke-virtual {v5}, Lfo/h;->q()Lfq/c;

    move-result-object v5

    .line 234
    sget-object v6, Lfq/c;->c:Lfq/c;

    if-ne v5, v6, :cond_5a

    .line 235
    invoke-virtual {p1}, Lfo/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c4

    .line 239
    :cond_5a
    instance-of v6, p2, Lfq/d;

    if-nez v6, :cond_a2

    .line 241
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v0

    invoke-virtual {v0}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->e()Lfq/c;

    move-result-object v0

    if-eqz v0, :cond_9a

    if-nez v4, :cond_6f

    goto :goto_9a

    :cond_6f
    const/4 v0, 0x3

    .line 243
    invoke-interface {v4}, Lcoil/util/k;->a()I

    move-result v1

    if-gt v1, v0, :cond_9a

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TargetDelegate"

    invoke-interface {v4, v3, v0, v1, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lfo/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c4

    .line 251
    :cond_a2
    invoke-virtual {p1}, Lfo/f;->b()Lfo/h;

    move-result-object v4

    invoke-interface {v2, v4}, Lfe/c;->c(Lfo/h;)V

    .line 252
    check-cast p2, Lfq/d;

    move-object v4, p1

    check-cast v4, Lfo/i;

    iput-object p1, v0, Lcoil/memory/j$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/memory/j$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/j$a;->e:I

    invoke-interface {v5, p2, v4, v0}, Lfq/c;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_bb

    return-object v1

    :cond_bb
    move-object v0, p1

    move-object p1, v2

    .line 253
    :goto_bd
    invoke-virtual {v0}, Lfo/f;->b()Lfo/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lfe/c;->d(Lfo/h;)V

    .line 254
    :goto_c4
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Lfo/m;Lawj/d;)Ljava/lang/Object;
    .registers 12
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

    instance-of v0, p2, Lcoil/memory/j$b;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcoil/memory/j$b;

    iget v1, v0, Lcoil/memory/j$b;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcoil/memory/j$b;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil/memory/j$b;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcoil/memory/j$b;

    invoke-direct {v0, p0, p2}, Lcoil/memory/j$b;-><init>(Lcoil/memory/j;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lcoil/memory/j$b;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcoil/memory/j$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p1, v0, Lcoil/memory/j$b;->b:Ljava/lang/Object;

    check-cast p1, Lfe/c;

    iget-object v0, v0, Lcoil/memory/j$b;->a:Ljava/lang/Object;

    check-cast v0, Lfo/m;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_d9

    .line 88
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3b
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lcoil/memory/j;->b:Lfg/d;

    move-object v2, p1

    check-cast v2, Lfo/i;

    .line 208
    invoke-virtual {v2}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_4f

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_50

    :cond_4f
    move-object v4, v6

    :goto_50
    if-nez v4, :cond_54

    move-object v4, v6

    goto :goto_58

    :cond_54
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_58
    if-eqz v4, :cond_5e

    const/4 v5, 0x0

    .line 209
    invoke-interface {p2, v4, v5}, Lfg/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 87
    :cond_5e
    invoke-virtual {p0}, Lcoil/memory/j;->a()Lcoil/target/b;

    move-result-object p2

    iget-object v4, p0, Lcoil/memory/j;->c:Lfe/c;

    iget-object v5, p0, Lcoil/memory/j;->d:Lcoil/util/k;

    .line 211
    invoke-virtual {p1}, Lfo/m;->b()Lfo/h;

    move-result-object v7

    invoke-virtual {v7}, Lfo/h;->q()Lfq/c;

    move-result-object v7

    .line 212
    sget-object v8, Lfq/c;->c:Lfq/c;

    if-ne v7, v8, :cond_7a

    .line 213
    invoke-virtual {p1}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e0

    .line 217
    :cond_7a
    instance-of v8, p2, Lfq/d;

    if-nez v8, :cond_c1

    .line 219
    invoke-virtual {p1}, Lfo/m;->b()Lfo/h;

    move-result-object v0

    invoke-virtual {v0}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->e()Lfq/c;

    move-result-object v0

    if-eqz v0, :cond_b9

    if-nez v5, :cond_8f

    goto :goto_b9

    :cond_8f
    const/4 v0, 0x3

    .line 221
    invoke-interface {v5}, Lcoil/util/k;->a()I

    move-result v1

    if-gt v1, v0, :cond_b9

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TargetDelegate"

    invoke-interface {v5, v2, v0, v1, v6}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_b9
    :goto_b9
    invoke-virtual {p1}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e0

    .line 229
    :cond_c1
    invoke-virtual {p1}, Lfo/m;->b()Lfo/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lfe/c;->c(Lfo/h;)V

    .line 230
    check-cast p2, Lfq/d;

    iput-object p1, v0, Lcoil/memory/j$b;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/memory/j$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/j$b;->e:I

    invoke-interface {v7, p2, v2, v0}, Lfq/c;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d7

    return-object v1

    :cond_d7
    move-object v0, p1

    move-object p1, v4

    .line 231
    :goto_d9
    invoke-virtual {v0}, Lfo/m;->b()Lfo/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lfe/c;->d(Lfo/h;)V

    .line 232
    :goto_e0
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 81
    iget-object v0, p0, Lcoil/memory/j;->b:Lfg/d;

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    .line 206
    invoke-interface {v0, p2, v1}, Lfg/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcoil/memory/j;->a()Lcoil/target/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcoil/target/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
