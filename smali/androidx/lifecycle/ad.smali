.class public final Landroidx/lifecycle/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/b$c;


# instance fields
.field private final a:Landroidx/savedstate/b;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lawf/i;


# direct methods
.method public constructor <init>(Landroidx/savedstate/b;Landroidx/lifecycle/am;)V
    .registers 4

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/lifecycle/ad;->a:Landroidx/savedstate/b;

    .line 133
    new-instance p1, Landroidx/lifecycle/ad$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ad$a;-><init>(Landroidx/lifecycle/am;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ad;->d:Lawf/i;

    return-void
.end method

.method private final b()Landroidx/lifecycle/ae;
    .registers 2

    .line 133
    iget-object v0, p0, Landroidx/lifecycle/ad;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ae;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/lifecycle/ad;->a()V

    .line 177
    iget-object v0, p0, Landroidx/lifecycle/ad;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    .line 178
    :goto_13
    iget-object v2, p0, Landroidx/lifecycle/ad;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    :cond_1a
    iget-object p1, p0, Landroidx/lifecycle/ad;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_27

    const/4 v3, 0x1

    :cond_27
    if-eqz v3, :cond_2b

    .line 180
    iput-object v1, p0, Landroidx/lifecycle/ad;->c:Landroid/os/Bundle;

    :cond_2b
    return-object v0
.end method

.method public final a()V
    .registers 3

    .line 162
    iget-boolean v0, p0, Landroidx/lifecycle/ad;->b:Z

    if-nez v0, :cond_14

    .line 163
    iget-object v0, p0, Landroidx/lifecycle/ad;->a:Landroidx/savedstate/b;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ad;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Landroidx/lifecycle/ad;->b:Z

    .line 168
    invoke-direct {p0}, Landroidx/lifecycle/ad;->b()Landroidx/lifecycle/ae;

    :cond_14
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .registers 6

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    iget-object v1, p0, Landroidx/lifecycle/ad;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    :cond_c
    invoke-direct {p0}, Landroidx/lifecycle/ad;->b()Landroidx/lifecycle/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/ae;->b()Ljava/util/Map;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ab;

    .line 147
    invoke-virtual {v2}, Landroidx/lifecycle/ab;->a()Landroidx/savedstate/b$c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/savedstate/b$c;->saveState()Landroid/os/Bundle;

    move-result-object v2

    .line 148
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 149
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_48
    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Landroidx/lifecycle/ad;->b:Z

    return-object v0
.end method
