.class public abstract Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/common/api/internal/f;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/common/api/a;

.field private final e:Lcom/google/android/gms/common/api/a$d;

.field private final f:Lcom/google/android/gms/common/api/internal/b;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/h;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/g$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V
    .registers 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/o;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    :try_start_1f
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_32} :catch_34

    move-object v1, p1

    goto :goto_35

    :catch_34
    nop

    :cond_35
    :goto_35
    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    .line 11
    iget-object p1, p5, Lcom/google/android/gms/common/api/g$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->g:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a;

    iget-object p3, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    iget-object p4, p0, Lcom/google/android/gms/common/api/g;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/bo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/bo;-><init>(Lcom/google/android/gms/common/api/g;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/h;

    iget-object p1, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/g;->h:I

    .line 16
    iget-object p1, p5, Lcom/google/android/gms/common/api/g$a;->b:Lcom/google/android/gms/common/api/internal/r;

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/r;

    if-eqz p2, :cond_7d

    .line 17
    instance-of p1, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p1, :cond_7d

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_7d

    iget-object p1, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    iget-object p3, p0, Lcom/google/android/gms/common/api/g;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 19
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/aa;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V

    :cond_7d
    iget-object p1, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/g$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/g$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/g$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/g$a$a;->a(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/g$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g$a$a;->a()Lcom/google/android/gms/common/api/g$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/api/internal/d$a;)V

    return-object p2
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/t;)Ljr/h;
    .registers 10

    .line 1
    new-instance v6, Ljr/i;

    invoke-direct {v6}, Ljr/i;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/r;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/api/internal/t;Ljr/i;Lcom/google/android/gms/common/api/internal/r;)V

    .line 3
    invoke-virtual {v6}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/common/api/a$f;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->g()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/common/internal/d;

    if-eqz v0, :cond_30

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/d;->b(Ljava/lang/String;)V

    :cond_30
    if-eqz p2, :cond_3c

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/l;

    if-eqz v0, :cond_3c

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/String;)V

    :cond_3c
    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/ck;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->g()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/ck;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/j$a;I)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;I)",
            "Ljr/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/j$a;I)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/o;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;*>;)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/n;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/common/api/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/common/api/internal/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->f:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method protected g()Lcom/google/android/gms/common/internal/e$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_18

    .line 2
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    .line 13
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_25

    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 7
    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_41

    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_45

    .line 12
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v1

    goto :goto_45

    .line 13
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/g;->h:I

    return v0
.end method
