.class public final Lct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcl/ai;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcq/p$b;

.field private final f:Lcy/d;

.field private final g:Lct/g;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lcm/i;

.field private j:Lct/r;

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;Lcq/p$b;Lcy/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Lcq/p$b;",
            "Lcy/d;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lct/d;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lct/d;->b:Lcl/ai;

    .line 51
    iput-object p3, p0, Lct/d;->c:Ljava/util/List;

    .line 52
    iput-object p4, p0, Lct/d;->d:Ljava/util/List;

    .line 53
    iput-object p5, p0, Lct/d;->e:Lcq/p$b;

    .line 54
    iput-object p6, p0, Lct/d;->f:Lcy/d;

    .line 57
    new-instance p1, Lct/g;

    iget-object p2, p0, Lct/d;->f:Lcy/d;

    invoke-interface {p2}, Lcy/d;->a()F

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lct/g;-><init>(IF)V

    iput-object p1, p0, Lct/d;->g:Lct/g;

    .line 77
    iget-object p1, p0, Lct/d;->b:Lcl/ai;

    invoke-static {p1}, Lct/e;->a(Lcl/ai;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_46

    const/4 p1, 0x0

    goto :goto_56

    :cond_46
    sget-object p1, Lct/l;->a:Lct/l;

    invoke-virtual {p1}, Lct/l;->a()Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_56
    iput-boolean p1, p0, Lct/d;->k:Z

    .line 85
    iget-object p1, p0, Lct/d;->b:Lcl/ai;

    invoke-virtual {p1}, Lcl/ai;->x()Lcw/l;

    move-result-object p1

    .line 86
    iget-object p4, p0, Lct/d;->b:Lcl/ai;

    invoke-virtual {p4}, Lcl/ai;->r()Lcs/f;

    move-result-object p4

    .line 84
    invoke-static {p1, p4}, Lct/e;->a(Lcw/l;Lcs/f;)I

    move-result p1

    iput p1, p0, Lct/d;->l:I

    .line 90
    new-instance p1, Lct/d$a;

    invoke-direct {p1, p0}, Lct/d$a;-><init>(Lct/d;)V

    move-object v6, p1

    check-cast v6, Laws/r;

    .line 107
    iget-object p1, p0, Lct/d;->g:Lct/g;

    iget-object p4, p0, Lct/d;->b:Lcl/ai;

    invoke-virtual {p4}, Lcl/ai;->D()Lcw/s;

    move-result-object p4

    invoke-static {p1, p4}, Lcu/e;->a(Lct/g;Lcw/s;)V

    .line 109
    iget-object p1, p0, Lct/d;->g:Lct/g;

    .line 110
    iget-object p4, p0, Lct/d;->b:Lcl/ai;

    invoke-virtual {p4}, Lcl/ai;->d()Lcl/aa;

    move-result-object p4

    .line 112
    iget-object p5, p0, Lct/d;->f:Lcy/d;

    .line 113
    iget-object p6, p0, Lct/d;->c:Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    xor-int/2addr p6, p3

    .line 109
    invoke-static {p1, p4, v6, p5, p6}, Lcu/e;->a(Lct/g;Lcl/aa;Laws/r;Lcy/d;Z)Lcl/aa;

    move-result-object p1

    if-eqz p1, :cond_c7

    .line 119
    iget-object p4, p0, Lct/d;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/2addr p4, p3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p5, 0x0

    :goto_a3
    if-ge p5, p4, :cond_c3

    if-nez p5, :cond_b3

    .line 121
    new-instance p6, Lcl/d$b;

    .line 124
    iget-object v0, p0, Lct/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 121
    invoke-direct {p6, p1, p2, v0}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    goto :goto_bd

    .line 127
    :cond_b3
    iget-object p6, p0, Lct/d;->c:Ljava/util/List;

    add-int/lit8 v0, p5, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcl/d$b;

    .line 119
    :goto_bd
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_a3

    :cond_c3
    check-cast p3, Ljava/util/List;

    move-object v3, p3

    goto :goto_ca

    .line 131
    :cond_c7
    iget-object p1, p0, Lct/d;->c:Ljava/util/List;

    move-object v3, p1

    .line 134
    :goto_ca
    iget-object v0, p0, Lct/d;->a:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lct/d;->g:Lct/g;

    invoke-virtual {p1}, Lct/g;->getTextSize()F

    move-result v1

    .line 136
    iget-object v2, p0, Lct/d;->b:Lcl/ai;

    .line 138
    iget-object v4, p0, Lct/d;->d:Ljava/util/List;

    .line 139
    iget-object v5, p0, Lct/d;->f:Lcy/d;

    .line 141
    iget-boolean v7, p0, Lct/d;->k:Z

    .line 133
    invoke-static/range {v0 .. v7}, Lct/c;->a(Ljava/lang/String;FLcl/ai;Ljava/util/List;Ljava/util/List;Lcy/d;Laws/r;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lct/d;->h:Ljava/lang/CharSequence;

    .line 144
    new-instance p1, Lcm/i;

    iget-object p2, p0, Lct/d;->h:Ljava/lang/CharSequence;

    iget-object p3, p0, Lct/d;->g:Lct/g;

    check-cast p3, Landroid/text/TextPaint;

    iget p4, p0, Lct/d;->l:I

    invoke-direct {p1, p2, p3, p4}, Lcm/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p1, p0, Lct/d;->i:Lcm/i;

    return-void
.end method

.method public static final synthetic a(Lct/d;)Lct/r;
    .registers 1

    .line 47
    iget-object p0, p0, Lct/d;->j:Lct/r;

    return-object p0
.end method

.method public static final synthetic a(Lct/d;Lct/r;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lct/d;->j:Lct/r;

    return-void
.end method


# virtual methods
.method public final a()Lcl/ai;
    .registers 2

    .line 50
    iget-object v0, p0, Lct/d;->b:Lcl/ai;

    return-object v0
.end method

.method public final b()Lcq/p$b;
    .registers 2

    .line 53
    iget-object v0, p0, Lct/d;->e:Lcq/p$b;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 67
    iget-object v0, p0, Lct/d;->i:Lcm/i;

    invoke-virtual {v0}, Lcm/i;->b()F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 2

    .line 64
    iget-object v0, p0, Lct/d;->i:Lcm/i;

    invoke-virtual {v0}, Lcm/i;->c()F

    move-result v0

    return v0
.end method

.method public final e()Lct/g;
    .registers 2

    .line 57
    iget-object v0, p0, Lct/d;->g:Lct/g;

    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 80
    iget-object v0, p0, Lct/d;->j:Lct/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lct/r;->b()Z

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_2b

    .line 81
    iget-boolean v0, p0, Lct/d;->k:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lct/d;->b:Lcl/ai;

    invoke-static {v0}, Lct/e;->a(Lcl/ai;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 82
    sget-object v0, Lct/l;->a:Lct/l;

    invoke-virtual {v0}, Lct/l;->a()Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 59
    iget-object v0, p0, Lct/d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Lcm/i;
    .registers 2

    .line 61
    iget-object v0, p0, Lct/d;->i:Lcm/i;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 84
    iget v0, p0, Lct/d;->l:I

    return v0
.end method
