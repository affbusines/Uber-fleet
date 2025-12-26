.class final Lbo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/d$a;,
        Lbo/d$d;
    }
.end annotation


# static fields
.field public static final a:Lbo/d$a;

.field private static final e:Lbo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/i<",
            "Lbo/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lbo/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbo/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbo/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lbo/d;->a:Lbo/d$a;

    .line 136
    sget-object v0, Lbo/d$b;->a:Lbo/d$b;

    check-cast v0, Laws/m;

    sget-object v1, Lbo/d$c;->a:Lbo/d$c;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object v0

    sput-object v0, Lbo/d;->e:Lbo/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lbo/d;-><init>(Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbo/d;->b:Ljava/util/Map;

    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbo/d;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 68
    :cond_b
    invoke-direct {p0, p1}, Lbo/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lbo/d;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lbo/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b()Lbo/i;
    .registers 1

    .line 68
    sget-object v0, Lbo/d;->e:Lbo/i;

    return-object v0
.end method

.method public static final synthetic b(Lbo/d;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lbo/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method private final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lbo/d;->b:Ljava/util/Map;

    invoke-static {v0}, Lawg/ak;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lbo/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/d$d;

    .line 102
    invoke-virtual {v2, v0}, Lbo/d$d;->a(Ljava/util/Map;)V

    goto :goto_12

    .line 103
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    return-object v0
.end method

.method public static final synthetic c(Lbo/d;)Ljava/util/Map;
    .registers 1

    .line 68
    invoke-direct {p0}, Lbo/d;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbo/f;
    .registers 2

    .line 72
    iget-object v0, p0, Lbo/d;->d:Lbo/f;

    return-object v0
.end method

.method public final a(Lbo/f;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lbo/d;->d:Lbo/f;

    return-void
.end method

.method public a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 10
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

    const v0, -0x47703d6d

    .line 75
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(SaveableStateProvider)P(1)75@2967L923:SaveableStateHolder.kt#r2ddri"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x1a7d48fd

    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(ReusableContent)P(1)145@5313L9:Composables.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/16 v0, 0xcf

    .line 143
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/k;->b(ILjava/lang/Object;)V

    const v0, 0x5a63e158

    const-string v1, "C76@3023L321,83@3357L150,87@3520L360:SaveableStateHolder.kt#r2ddri"

    .line 77
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 147
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_89

    .line 78
    invoke-virtual {p0}, Lbo/d;->a()Lbo/f;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0, p1}, Lbo/f;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x1

    :goto_5e
    if-eqz v0, :cond_69

    .line 82
    new-instance v0, Lbo/d$d;

    invoke-direct {v0, p0, p1}, Lbo/d$d;-><init>(Lbo/d;Ljava/lang/Object;)V

    .line 149
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    goto :goto_89

    .line 79
    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 145
    :cond_89
    :goto_89
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 77
    check-cast v0, Lbo/d$d;

    new-array v1, v2, [Landroidx/compose/runtime/bf;

    const/4 v2, 0x0

    .line 85
    invoke-static {}, Lbo/h;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    invoke-virtual {v0}, Lbo/d$d;->a()Lbo/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v3

    aput-object v3, v1, v2

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 84
    invoke-static {v1, p2, p3, v2}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 88
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    new-instance v2, Lbo/d$e;

    invoke-direct {v2, p0, p1, v0}, Lbo/d$e;-><init>(Lbo/d;Ljava/lang/Object;Lbo/d$d;)V

    check-cast v2, Laws/b;

    const/4 v0, 0x6

    invoke-static {v1, v2, p3, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 77
    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/k;->r()V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c5
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_cc

    goto :goto_d6

    :cond_cc
    new-instance v0, Lbo/d$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lbo/d$f;-><init>(Lbo/d;Ljava/lang/Object;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_d6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lbo/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/d$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    .line 109
    invoke-virtual {v0, p1}, Lbo/d$d;->a(Z)V

    goto :goto_19

    .line 111
    :cond_14
    iget-object v0, p0, Lbo/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    return-void
.end method
