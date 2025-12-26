.class public final Lfm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/b$a;


# instance fields
.field private final a:Lfo/h;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lfo/h;

.field private final f:Lcoil/size/Size;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Lfe/c;


# direct methods
.method public constructor <init>(Lfo/h;ILjava/util/List;ILfo/h;Lcoil/size/Size;Landroid/graphics/Bitmap;Lfe/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lfm/b;",
            ">;I",
            "Lfo/h;",
            "Lcoil/size/Size;",
            "Landroid/graphics/Bitmap;",
            "Lfe/c;",
            ")V"
        }
    .end annotation

    const-string v0, "initialRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfm/c;->a:Lfo/h;

    .line 12
    iput p2, p0, Lfm/c;->b:I

    .line 13
    iput-object p3, p0, Lfm/c;->c:Ljava/util/List;

    .line 14
    iput p4, p0, Lfm/c;->d:I

    .line 15
    iput-object p5, p0, Lfm/c;->e:Lfo/h;

    .line 16
    iput-object p6, p0, Lfm/c;->f:Lcoil/size/Size;

    .line 17
    iput-object p7, p0, Lfm/c;->g:Landroid/graphics/Bitmap;

    .line 18
    iput-object p8, p0, Lfm/c;->h:Lfe/c;

    return-void
.end method

.method private final a(ILfo/h;Lcoil/size/Size;)Lfm/c;
    .registers 14

    .line 54
    new-instance v9, Lfm/c;

    iget-object v1, p0, Lfm/c;->a:Lfo/h;

    iget v2, p0, Lfm/c;->b:I

    iget-object v3, p0, Lfm/c;->c:Ljava/util/List;

    iget-object v7, p0, Lfm/c;->g:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lfm/c;->h:Lfe/c;

    move-object v0, v9

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lfm/c;-><init>(Lfo/h;ILjava/util/List;ILfo/h;Lcoil/size/Size;Landroid/graphics/Bitmap;Lfe/c;)V

    return-object v9
.end method

.method static synthetic a(Lfm/c;ILfo/h;Lcoil/size/Size;ILjava/lang/Object;)Lfm/c;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 50
    iget p1, p0, Lfm/c;->d:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    .line 52
    invoke-virtual {p0}, Lfm/c;->a()Lfo/h;

    move-result-object p2

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    .line 53
    invoke-virtual {p0}, Lfm/c;->b()Lcoil/size/Size;

    move-result-object p3

    .line 50
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lfm/c;->a(ILfo/h;Lcoil/size/Size;)Lfm/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lfo/h;Lfm/b;)V
    .registers 8

    .line 33
    invoke-virtual {p1}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfm/c;->a:Lfo/h;

    invoke-virtual {v1}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "Interceptor \'"

    if-eqz v0, :cond_d5

    .line 36
    invoke-virtual {p1}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lfo/j;->a:Lfo/j;

    if-eq v0, v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_b5

    .line 39
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    iget-object v4, p0, Lfm/c;->a:Lfo/h;

    invoke-virtual {v4}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v4

    if-ne v0, v4, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_95

    .line 42
    invoke-virtual {p1}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v4, p0, Lfm/c;->a:Lfo/h;

    invoke-virtual {v4}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object v4

    if-ne v0, v4, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_75

    .line 45
    invoke-virtual {p1}, Lfo/h;->n()Lcoil/size/f;

    move-result-object p1

    iget-object v0, p0, Lfm/c;->a:Lfo/h;

    invoke-virtual {v0}, Lfo/h;->n()Lcoil/size/f;

    move-result-object v0

    if-ne p1, v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    if-eqz v2, :cond_55

    return-void

    .line 46
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 43
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 40
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 37
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 34
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public a()Lfo/h;
    .registers 2

    .line 15
    iget-object v0, p0, Lfm/c;->e:Lfo/h;

    return-object v0
.end method

.method public a(Lfo/h;Lawj/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "Lawj/d<",
            "-",
            "Lfo/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfm/c$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lfm/c$a;

    iget v1, v0, Lfm/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lfm/c$a;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Lfm/c$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lfm/c$a;

    invoke-direct {v0, p0, p2}, Lfm/c$a;-><init>(Lfm/c;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lfm/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lfm/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p1, v0, Lfm/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lfm/b;

    iget-object v0, v0, Lfm/c$a;->a:Ljava/lang/Object;

    check-cast v0, Lfm/c;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_85

    .line 29
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3d
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lfm/c;->e()I

    move-result p2

    if-lez p2, :cond_58

    invoke-virtual {p0}, Lfm/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lfm/c;->e()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/b;

    invoke-direct {p0, p1, p2}, Lfm/c;->a(Lfo/h;Lfm/b;)V

    .line 25
    :cond_58
    invoke-virtual {p0}, Lfm/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lfm/c;->e()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/b;

    .line 26
    invoke-virtual {p0}, Lfm/c;->e()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lfm/c;->a(Lfm/c;ILfo/h;Lcoil/size/Size;ILjava/lang/Object;)Lfm/c;

    move-result-object p1

    .line 27
    check-cast p1, Lfm/b$a;

    iput-object p0, v0, Lfm/c$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lfm/c$a;->b:Ljava/lang/Object;

    iput v3, v0, Lfm/c$a;->e:I

    invoke-interface {p2, p1, v0}, Lfm/b;->a(Lfm/b$a;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_84

    return-object v1

    :cond_84
    move-object v0, p0

    .line 23
    :goto_85
    check-cast p1, Lfo/i;

    .line 28
    invoke-virtual {p1}, Lfo/i;->b()Lfo/h;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lfm/c;->a(Lfo/h;Lfm/b;)V

    return-object p1
.end method

.method public b()Lcoil/size/Size;
    .registers 2

    .line 16
    iget-object v0, p0, Lfm/c;->f:Lcoil/size/Size;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 12
    iget v0, p0, Lfm/c;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/b;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lfm/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 14
    iget v0, p0, Lfm/c;->d:I

    return v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .registers 2

    .line 17
    iget-object v0, p0, Lfm/c;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()Lfe/c;
    .registers 2

    .line 18
    iget-object v0, p0, Lfm/c;->h:Lfe/c;

    return-object v0
.end method
