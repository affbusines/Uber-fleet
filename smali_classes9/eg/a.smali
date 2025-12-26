.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/f;Ljava/lang/Object;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lawj/g;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/h$b;",
            "Lawj/g;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75e27f00

    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(collectAsStateWithLifecycle)P(1,2,3)169@7405L428:FlowExt.kt#2vxrgp"

    invoke-static {p5, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1b

    .line 167
    sget-object p3, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    :cond_1b
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_25

    .line 168
    sget-object p3, Lawj/h;->a:Lawj/h;

    move-object p4, p3

    check-cast p4, Lawj/g;

    :cond_25
    move-object v3, p4

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const/4 p4, 0x2

    aput-object v2, p3, p4

    const/4 p4, 0x3

    aput-object v3, p3, p4

    .line 170
    new-instance p7, Leg/a$a;

    const/4 v5, 0x0

    move-object v0, p7

    move-object v1, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Leg/a$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lawj/g;Laxl/f;Lawj/d;)V

    check-cast p7, Laws/m;

    shr-int/lit8 p0, p6, 0x3

    and-int/lit8 p2, p0, 0x8

    or-int/lit16 p2, p2, 0x240

    and-int/lit8 p0, p0, 0xe

    or-int/2addr p0, p2

    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;[Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(Laxl/f;Ljava/lang/Object;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;Lawj/g;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/h$b;",
            "Lawj/g;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5892849b

    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(collectAsStateWithLifecycle)P(1,2,3)129@5706L7,132@5846L164:FlowExt.kt#2vxrgp"

    invoke-static {p5, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2b

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/m;->d()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 182
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p2, Landroidx/lifecycle/n;

    :cond_2b
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_31

    .line 131
    sget-object p3, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    :cond_31
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_3b

    .line 132
    sget-object p3, Lawj/h;->a:Lawj/h;

    move-object p4, p3

    check-cast p4, Lawj/g;

    :cond_3b
    move-object v4, p4

    .line 135
    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    const p2, 0x8208

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 133
    invoke-static/range {v0 .. v7}, Leg/a;->a(Laxl/f;Ljava/lang/Object;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lawj/g;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method
