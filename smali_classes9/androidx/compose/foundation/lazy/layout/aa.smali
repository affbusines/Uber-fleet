.class final Landroidx/compose/foundation/lazy/layout/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/c;
.implements Lbo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/aa$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/aa$a;


# instance fields
.field private final b:Lbo/f;

.field private final c:Landroidx/compose/runtime/av;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/aa$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/aa;->a:Landroidx/compose/foundation/lazy/layout/aa$a;

    return-void
.end method

.method public constructor <init>(Lbo/f;)V
    .registers 3

    const-string v0, "wrappedRegistry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa;->b:Lbo/f;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 68
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa;->c:Landroidx/compose/runtime/av;

    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbo/f;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/aa$1;-><init>(Lbo/f;)V

    check-cast v0, Laws/b;

    invoke-static {p2, v0}, Lbo/h;->a(Ljava/util/Map;Laws/b;)Lbo/f;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/aa;-><init>(Lbo/f;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/aa;)Ljava/util/Set;
    .registers 1

    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/aa;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lbo/c;
    .registers 2

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;Laws/a;)Lbo/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbo/f$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa;->b:Lbo/f;

    invoke-interface {v0, p1, p2}, Lbo/f;->a(Ljava/lang/String;Laws/a;)Lbo/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa;->b:Lbo/f;

    invoke-interface {v0, p1}, Lbo/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbo/c;)V
    .registers 3

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa;->c:Landroidx/compose/runtime/av;

    .line 108
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x298e20f1

    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(SaveableStateProvider)P(1)83@3415L35,84@3459L159:LazySaveableStateHolder.kt#wow0x6"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 84
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/aa;->a()Lbo/c;

    move-result-object v0

    if-eqz v0, :cond_56

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, Lbo/c;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 85
    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/aa$b;-><init>(Landroidx/compose/foundation/lazy/layout/aa;Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    const/16 v1, 0x8

    invoke-static {p1, v0, p3, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_4b

    goto :goto_55

    :cond_4b
    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa$c;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/aa$c;-><init>(Landroidx/compose/foundation/lazy/layout/aa;Ljava/lang/Object;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_55
    return-void

    .line 84
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa;->b:Lbo/f;

    invoke-interface {v0, p1}, Lbo/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/aa;->a()Lbo/c;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/aa;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Lbo/c;->b(Ljava/lang/Object;)V

    goto :goto_e

    .line 79
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa;->b:Lbo/f;

    invoke-interface {v0}, Lbo/f;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/aa;->a()Lbo/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lbo/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
