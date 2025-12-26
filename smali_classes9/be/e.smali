.class public abstract Lbe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/z;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/cg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lbe/e;->a:Z

    .line 110
    iput p2, p0, Lbe/e;->b:F

    .line 111
    iput-object p3, p0, Lbe/e;->c:Landroidx/compose/runtime/cg;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/cg;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lbe/e;-><init>(ZFLandroidx/compose/runtime/cg;)V

    return-void
.end method


# virtual methods
.method public final a(Lau/g;Landroidx/compose/runtime/k;I)Las/aa;
    .registers 12

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberUpdatedInstance)116@5361L7,117@5389L174,124@5617L13,124@5590L41,126@5656L155,134@5821L535:Ripple.kt#vhb33q"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:113)"

    .line 116
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 117
    :cond_1c
    invoke-static {}, Lbe/o;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 356
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 117
    check-cast v0, Lbe/n;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "121@5525L14"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lbe/e;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v1

    .line 357
    sget-object v3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    if-eqz v1, :cond_67

    .line 120
    iget-object v1, p0, Lbe/e;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v1

    goto :goto_6b

    .line 122
    :cond_67
    invoke-interface {v0, p2, v5}, Lbe/n;->a(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    .line 119
    :goto_6b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    .line 118
    invoke-static {v1, p2, v5}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v4

    .line 125
    invoke-interface {v0, p2, v5}, Lbe/n;->b(Landroidx/compose/runtime/k;I)Lbe/f;

    move-result-object v0

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v5

    .line 129
    iget-boolean v2, p0, Lbe/e;->a:Z

    .line 130
    iget v3, p0, Lbe/e;->b:F

    and-int/lit8 v0, p3, 0xe

    const/high16 v1, 0x70000

    shl-int/lit8 v6, p3, 0xc

    and-int/2addr v1, v6

    or-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 127
    invoke-virtual/range {v0 .. v7}, Lbe/e;->a(Lau/g;ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/k;I)Lbe/l;

    move-result-object v0

    .line 135
    new-instance v1, Lbe/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbe/e$a;-><init>(Lau/g;Lbe/l;Lawj/d;)V

    check-cast v1, Laws/m;

    shl-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x208

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ac
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Las/aa;

    return-object v0
.end method

.method public abstract a(Lau/g;ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/k;I)Lbe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/g;",
            "ZF",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lbe/l;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 162
    :cond_4
    instance-of v1, p1, Lbe/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 164
    :cond_a
    iget-boolean v1, p0, Lbe/e;->a:Z

    check-cast p1, Lbe/e;

    iget-boolean v3, p1, Lbe/e;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 165
    :cond_13
    iget v1, p0, Lbe/e;->b:F

    iget v3, p1, Lbe/e;->b:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 166
    :cond_1e
    iget-object v1, p0, Lbe/e;->c:Landroidx/compose/runtime/cg;

    iget-object p1, p1, Lbe/e;->c:Landroidx/compose/runtime/cg;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 172
    iget-boolean v0, p0, Lbe/e;->a:Z

    invoke-static {v0}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget v1, p0, Lbe/e;->b:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v1, p0, Lbe/e;->c:Landroidx/compose/runtime/cg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
