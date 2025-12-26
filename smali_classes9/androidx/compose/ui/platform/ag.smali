.class public final Landroidx/compose/ui/platform/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    .line 160
    const-class v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Binder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/util/Size;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SizeF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 159
    sput-object v0, Landroidx/compose/ui/platform/ag;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic a(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ag;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/af;
    .registers 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 52
    sget v0, Lbr/i$a;->compose_view_saveable_id_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_2d

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2d
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/ag;->a(Ljava/lang/String;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/af;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/af;
    .registers 6

    const-string v0, "id"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbo/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-interface {p1}, Landroidx/savedstate/d;->h()Landroidx/savedstate/b;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/platform/ag;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    .line 78
    :goto_34
    sget-object v1, Landroidx/compose/ui/platform/ag$c;->a:Landroidx/compose/ui/platform/ag$c;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/h;->a(Ljava/util/Map;Laws/b;)Lbo/f;

    move-result-object v0

    .line 82
    :try_start_3c
    new-instance v1, Landroidx/compose/ui/platform/ag$b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ag$b;-><init>(Lbo/f;)V

    check-cast v1, Landroidx/savedstate/b$c;

    invoke-virtual {p1, p0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$c;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_46} :catch_48

    const/4 v1, 0x1

    goto :goto_49

    :catch_48
    const/4 v1, 0x0

    .line 93
    :goto_49
    new-instance v2, Landroidx/compose/ui/platform/af;

    new-instance v3, Landroidx/compose/ui/platform/ag$a;

    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/ag$a;-><init>(ZLandroidx/savedstate/b;Ljava/lang/String;)V

    check-cast v3, Laws/a;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/af;-><init>(Lbo/f;Laws/a;)V

    return-object v2
.end method

.method private static final a(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 172
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "this.keySet()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    .line 174
    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_34
    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ag;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 182
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_2c

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_34

    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    .line 183
    :goto_34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_38
    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)Z
    .registers 7

    .line 118
    instance-of v0, p0, Lbp/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 119
    check-cast p0, Lbp/r;

    invoke-interface {p0}, Lbp/r;->e()Landroidx/compose/runtime/bx;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object v3

    if-eq v0, v3, :cond_28

    .line 120
    invoke-interface {p0}, Lbp/r;->e()Landroidx/compose/runtime/bx;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object v3

    if-eq v0, v3, :cond_28

    .line 121
    invoke-interface {p0}, Lbp/r;->e()Landroidx/compose/runtime/bx;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/by;->a()Landroidx/compose/runtime/bx;

    move-result-object v3

    if-ne v0, v3, :cond_27

    goto :goto_28

    :cond_27
    return v2

    .line 123
    :cond_28
    :goto_28
    invoke-interface {p0}, Lbp/r;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2f

    goto :goto_33

    .line 124
    :cond_2f
    invoke-static {p0}, Landroidx/compose/ui/platform/ag;->b(Ljava/lang/Object;)Z

    move-result v1

    :goto_33
    return v1

    .line 132
    :cond_34
    instance-of v0, p0, Lawf/c;

    if-eqz v0, :cond_3d

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3d

    return v2

    .line 135
    :cond_3d
    sget-object v0, Landroidx/compose/ui/platform/ag;->a:[Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v3, :cond_4f

    aget-object v5, v0, v4

    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    return v1

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_4f
    return v2
.end method
