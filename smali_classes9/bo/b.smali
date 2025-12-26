.class public final Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lbo/i<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Laws/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/k;",
            "II)TT;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a56bfab

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberSaveable)P(1,3,2)80@3500L7,82@3597L244,95@4209L27,96@4262L27,98@4299L441:RememberSaveable.kt#r2ddri"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1d

    .line 68
    invoke-static {}, Lbo/j;->a()Lbo/i;

    move-result-object p1

    :cond_1d
    and-int/lit8 p6, p6, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_23

    move-object p2, v1

    .line 69
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p6

    if-eqz p6, :cond_2f

    const/4 p6, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:65)"

    .line 71
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2f
    const p5, 0x3f24a645

    invoke-interface {p4, p5}, Landroidx/compose/runtime/k;->a(I)V

    const-string p5, "*75@3334L23"

    invoke-static {p4, p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 73
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    const/4 p6, 0x0

    if-eqz p5, :cond_49

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_47

    goto :goto_49

    :cond_47
    const/4 p5, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 p5, 0x1

    :goto_4a
    if-nez p5, :cond_4d

    goto :goto_60

    .line 76
    :cond_4d
    invoke-static {p4, p6}, Landroidx/compose/runtime/h;->b(Landroidx/compose/runtime/k;I)I

    move-result p2

    sget p5, Lbo/b;->a:I

    invoke-static {p5}, Laxd/a;->a(I)I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(this, checkRadix(radix))"

    invoke-static {p2, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_60
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 79
    invoke-static {p1, p5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lbo/h;->a()Landroidx/compose/runtime/be;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 201
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 81
    check-cast p5, Lbo/f;

    .line 83
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 203
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_92
    if-ge v2, v0, :cond_9e

    aget-object v4, p0, v2

    invoke-interface {p4, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    .line 205
    :cond_9e
    invoke-interface {p4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_ac

    .line 206
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_c3

    :cond_ac
    if-eqz p5, :cond_b8

    .line 85
    invoke-interface {p5, p2}, Lbo/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b8

    .line 86
    invoke-interface {p1, p0}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b8
    if-nez v1, :cond_bf

    .line 88
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_c0

    :cond_bf
    move-object p0, v1

    .line 208
    :goto_c0
    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 204
    :cond_c3
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    if-eqz p5, :cond_da

    .line 96
    invoke-static {p1, p4, p6}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 97
    invoke-static {p0, p4, p6}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p3

    .line 99
    new-instance v0, Lbo/b$a;

    invoke-direct {v0, p5, p2, p1, p3}, Lbo/b$a;-><init>(Lbo/f;Ljava/lang/String;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;)V

    check-cast v0, Laws/b;

    invoke-static {p5, p2, v0, p4, p6}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    :cond_da
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_e3
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final synthetic a(Lbo/f;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbo/b;->b(Lbo/f;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lbo/f;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_61

    .line 170
    invoke-interface {p0, p1}, Lbo/f;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    .line 171
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    instance-of v0, p1, Lbp/r;

    if-eqz v0, :cond_4c

    .line 173
    check-cast p1, Lbp/r;

    invoke-interface {p1}, Lbp/r;->e()Landroidx/compose/runtime/bx;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object v1

    if-eq v0, v1, :cond_31

    .line 174
    invoke-interface {p1}, Lbp/r;->e()Landroidx/compose/runtime/bx;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object v1

    if-eq v0, v1, :cond_31

    .line 175
    invoke-interface {p1}, Lbp/r;->e()Landroidx/compose/runtime/bx;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/by;->a()Landroidx/compose/runtime/bx;

    move-result-object v1

    if-eq v0, v1, :cond_31

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_5d

    .line 180
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbp/r;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5d

    .line 187
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    :goto_5d
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    return-void
.end method
