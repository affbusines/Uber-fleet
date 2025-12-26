.class public final Landroidx/lifecycle/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/a$b<",
            "Landroidx/savedstate/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lei/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/a$b<",
            "Landroidx/lifecycle/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lei/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 208
    new-instance v0, Landroidx/lifecycle/ac$b;

    invoke-direct {v0}, Landroidx/lifecycle/ac$b;-><init>()V

    check-cast v0, Lei/a$b;

    sput-object v0, Landroidx/lifecycle/ac;->a:Lei/a$b;

    .line 214
    new-instance v0, Landroidx/lifecycle/ac$c;

    invoke-direct {v0}, Landroidx/lifecycle/ac$c;-><init>()V

    check-cast v0, Lei/a$b;

    sput-object v0, Landroidx/lifecycle/ac;->b:Lei/a$b;

    .line 220
    new-instance v0, Landroidx/lifecycle/ac$a;

    invoke-direct {v0}, Landroidx/lifecycle/ac$a;-><init>()V

    check-cast v0, Lei/a$b;

    sput-object v0, Landroidx/lifecycle/ac;->c:Lei/a$b;

    return-void
.end method

.method private static final a(Landroidx/savedstate/d;Landroidx/lifecycle/am;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/ab;
    .registers 5

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/ac;->b(Landroidx/savedstate/d;)Landroidx/lifecycle/ad;

    move-result-object p0

    .line 66
    invoke-static {p1}, Landroidx/lifecycle/ac;->a(Landroidx/lifecycle/am;)Landroidx/lifecycle/ae;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/ae;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ab;

    if-nez v0, :cond_25

    sget-object v0, Landroidx/lifecycle/ab;->a:Landroidx/lifecycle/ab$a;

    .line 71
    invoke-virtual {p0, p2}, Landroidx/lifecycle/ad;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/ab$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ab;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/ae;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method public static final a(Lei/a;)Landroidx/lifecycle/ab;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Landroidx/lifecycle/ac;->a:Lei/a$b;

    invoke-virtual {p0, v0}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/d;

    if-eqz v0, :cond_40

    .line 94
    sget-object v1, Landroidx/lifecycle/ac;->b:Lei/a$b;

    invoke-virtual {p0, v1}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/am;

    if-eqz v1, :cond_38

    .line 99
    sget-object v2, Landroidx/lifecycle/ac;->c:Lei/a$b;

    invoke-virtual {p0, v2}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 100
    sget-object v3, Landroidx/lifecycle/aj$c;->e:Lei/a$b;

    invoke-virtual {p0, v3}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_30

    .line 103
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/ac;->a(Landroidx/savedstate/d;Landroidx/lifecycle/am;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/ab;

    move-result-object p0

    return-object p0

    .line 100
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/lifecycle/am;)Landroidx/lifecycle/ae;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lei/c;

    invoke-direct {v0}, Lei/c;-><init>()V

    .line 110
    sget-object v1, Landroidx/lifecycle/ac$d;->a:Landroidx/lifecycle/ac$d;

    check-cast v1, Laws/b;

    .line 224
    const-class v2, Landroidx/lifecycle/ae;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lei/c;->a(Laxa/c;Laws/b;)V

    .line 223
    invoke-virtual {v0}, Lei/c;->a()Landroidx/lifecycle/aj$b;

    move-result-object v0

    .line 109
    new-instance v1, Landroidx/lifecycle/aj;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/am;Landroidx/lifecycle/aj$b;)V

    .line 111
    const-class p0, Landroidx/lifecycle/ae;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 109
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/aj;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ae;

    return-object p0
.end method

.method public static final a(Landroidx/savedstate/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/d;",
            ":",
            "Landroidx/lifecycle/am;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_18

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_4c

    .line 52
    invoke-interface {p0}, Landroidx/savedstate/d;->h()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->b(Ljava/lang/String;)Landroidx/savedstate/b$c;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 53
    new-instance v0, Landroidx/lifecycle/ad;

    invoke-interface {p0}, Landroidx/savedstate/d;->h()Landroidx/savedstate/b;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/am;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ad;-><init>(Landroidx/savedstate/b;Landroidx/lifecycle/am;)V

    .line 54
    invoke-interface {p0}, Landroidx/savedstate/d;->h()Landroidx/savedstate/b;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/savedstate/b$c;

    invoke-virtual {v2, v1, v3}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$c;)V

    .line 55
    invoke-interface {p0}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/ad;)V

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    :cond_4b
    return-void

    .line 47
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/savedstate/d;)Landroidx/lifecycle/ad;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Landroidx/savedstate/d;->h()Landroidx/savedstate/b;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/b;->b(Ljava/lang/String;)Landroidx/savedstate/b$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/ad;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/lifecycle/ad;

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_1a

    return-object p0

    .line 115
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
