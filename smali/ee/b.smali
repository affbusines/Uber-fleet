.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b$a;,
        Lee/b$b;,
        Lee/b$c;
    }
.end annotation


# static fields
.field public static final a:Lee/b;

.field private static b:Lee/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lee/b;

    invoke-direct {v0}, Lee/b;-><init>()V

    sput-object v0, Lee/b;->a:Lee/b;

    .line 43
    sget-object v0, Lee/b$c;->b:Lee/b$c;

    sput-object v0, Lee/b;->b:Lee/b$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lee/f;

    invoke-direct {v0, p0}, Lee/f;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lee/h;

    .line 100
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-direct {v1, v0}, Lee/b;->a(Lee/h;)V

    .line 101
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-direct {v1, p0}, Lee/b;->c(Landroidx/fragment/app/Fragment;)Lee/b$c;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lee/b$a;->e:Lee/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 103
    sget-object v2, Lee/b;->a:Lee/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lee/b;->a(Lee/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 105
    sget-object p0, Lee/b;->a:Lee/b;

    invoke-direct {p0, v1, v0}, Lee/b;->a(Lee/b$c;Lee/h;)V

    :cond_38
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lee/c;

    invoke-direct {v0, p0, p1}, Lee/c;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Lee/h;

    .line 84
    sget-object p1, Lee/b;->a:Lee/b;

    invoke-direct {p1, v0}, Lee/b;->a(Lee/h;)V

    .line 85
    sget-object p1, Lee/b;->a:Lee/b;

    invoke-direct {p1, p0}, Lee/b;->c(Landroidx/fragment/app/Fragment;)Lee/b$c;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lee/b$a;->d:Lee/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 87
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lee/b;->a(Lee/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 89
    sget-object p0, Lee/b;->a:Lee/b;

    invoke-direct {p0, p1, v0}, Lee/b;->a(Lee/b$c;Lee/h;)V

    :cond_38
    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 5

    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 271
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->m()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 273
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_30

    .line 275
    :cond_29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_30

    .line 278
    :cond_2d
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_30
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lee/a;

    invoke-direct {v0, p0, p1}, Lee/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    check-cast v0, Lee/h;

    .line 65
    sget-object p1, Lee/b;->a:Lee/b;

    invoke-direct {p1, v0}, Lee/b;->a(Lee/h;)V

    .line 66
    sget-object p1, Lee/b;->a:Lee/b;

    invoke-direct {p1, p0}, Lee/b;->c(Landroidx/fragment/app/Fragment;)Lee/b$c;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lee/b$a;->c:Lee/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 68
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lee/b;->a(Lee/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 70
    sget-object p0, Lee/b;->a:Lee/b;

    invoke-direct {p0, p1, v0}, Lee/b;->a(Lee/b$c;Lee/h;)V

    :cond_3d
    return-void
.end method

.method private final a(Lee/b$c;Lee/h;)V
    .registers 8

    .line 253
    invoke-virtual {p2}, Lee/h;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lee/b$a;->a:Lee/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "FragmentStrictMode"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :cond_31
    invoke-virtual {p1}, Lee/b$c;->b()Lee/b$b;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 259
    new-instance v2, Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;

    invoke-direct {v2, p1, p2}, Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;-><init>(Lee/b$c;Lee/h;)V

    invoke-direct {p0, v0, v2}, Lee/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 261
    :cond_3f
    invoke-virtual {p1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lee/b$a;->b:Lee/b$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 262
    new-instance p1, Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;

    invoke-direct {p1, v1, p2}, Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;-><init>(Ljava/lang/String;Lee/h;)V

    invoke-direct {p0, v0, p1}, Lee/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_53
    return-void
.end method

.method private final a(Lee/h;)V
    .registers 4

    const/4 v0, 0x3

    .line 225
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lee/h;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "FragmentManager"

    .line 226
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2b
    return-void
.end method

.method private static final a(Ljava/lang/String;Lee/h;)V
    .registers 4

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    throw p1
.end method

.method private final a(Lee/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/b$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lee/h;",
            ">;)Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-virtual {p1}, Lee/b$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_12

    return p2

    .line 241
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lee/h;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 242
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_2d
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lee/d;

    invoke-direct {v0, p0}, Lee/d;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lee/h;

    .line 170
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-direct {v1, v0}, Lee/b;->a(Lee/h;)V

    .line 171
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-direct {v1, p0}, Lee/b;->c(Landroidx/fragment/app/Fragment;)Lee/b$c;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lee/b$a;->g:Lee/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 173
    sget-object v2, Lee/b;->a:Lee/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lee/b;->a(Lee/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 175
    sget-object p0, Lee/b;->a:Lee/b;

    invoke-direct {p0, v1, v0}, Lee/b;->a(Lee/b$c;Lee/h;)V

    :cond_38
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lee/i;

    invoke-direct {v0, p0, p1}, Lee/i;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Lee/h;

    .line 205
    sget-object p1, Lee/b;->a:Lee/b;

    invoke-direct {p1, v0}, Lee/b;->a(Lee/h;)V

    .line 206
    sget-object p1, Lee/b;->a:Lee/b;

    invoke-direct {p1, p0}, Lee/b;->c(Landroidx/fragment/app/Fragment;)Lee/b$c;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lee/b$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lee/b$a;->h:Lee/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 208
    sget-object v1, Lee/b;->a:Lee/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lee/b;->a(Lee/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 210
    sget-object p0, Lee/b;->a:Lee/b;

    invoke-direct {p0, p1, v0}, Lee/b;->a(Lee/b$c;Lee/h;)V

    :cond_3d
    return-void
.end method

.method private static final b(Lee/b$c;Lee/h;)V
    .registers 3

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lee/b$c;->b()Lee/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lee/b$b;->a(Lee/h;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Lee/b$c;
    .registers 4

    :goto_0
    if-eqz p1, :cond_24

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Lee/b$c;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Lee/b$c;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object p1

    .line 53
    :cond_1f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_24
    sget-object p1, Lee/b;->b:Lee/b$c;

    return-object p1
.end method

.method public static synthetic lambda$N75rNuX52ByOVX7hUtWqGmNUaPc(Ljava/lang/String;Lee/h;)V
    .registers 2

    invoke-static {p0, p1}, Lee/b;->a(Ljava/lang/String;Lee/h;)V

    return-void
.end method

.method public static synthetic lambda$rVA1NER4tGXfcccgA8xXQUrzBXA(Lee/b$c;Lee/h;)V
    .registers 2

    invoke-static {p0, p1}, Lee/b;->b(Lee/b$c;Lee/h;)V

    return-void
.end method
