.class public Lbad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbab/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lbab/b;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lbac/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbac/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lbac/d;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbad/f;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lbad/f;->f:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Lbad/f;->g:Z

    return-void
.end method

.method private g()Lbab/b;
    .registers 3

    .line 344
    iget-object v0, p0, Lbad/f;->e:Lbac/a;

    if-nez v0, :cond_d

    .line 345
    new-instance v0, Lbac/a;

    iget-object v1, p0, Lbad/f;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lbac/a;-><init>(Lbad/f;Ljava/util/Queue;)V

    iput-object v0, p0, Lbad/f;->e:Lbac/a;

    .line 347
    :cond_d
    iget-object v0, p0, Lbad/f;->e:Lbac/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lbad/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbab/b;)V
    .registers 2

    .line 355
    iput-object p1, p0, Lbad/f;->b:Lbab/b;

    return-void
.end method

.method public a(Lbac/c;)V
    .registers 6

    .line 372
    invoke-virtual {p0}, Lbad/f;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 374
    :try_start_6
    iget-object v0, p0, Lbad/f;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbad/f;->b:Lbab/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 73
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbab/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 77
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 81
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 137
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 133
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbab/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 121
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbab/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 125
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 129
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 117
    invoke-virtual {p0}, Lbad/f;->c()Lbab/b;

    move-result-object v0

    invoke-interface {v0}, Lbab/b;->b()Z

    move-result v0

    return v0
.end method

.method c()Lbab/b;
    .registers 2

    .line 333
    iget-object v0, p0, Lbad/f;->b:Lbab/b;

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lbad/f;->b:Lbab/b;

    return-object v0

    .line 336
    :cond_7
    iget-boolean v0, p0, Lbad/f;->g:Z

    if-eqz v0, :cond_e

    .line 337
    sget-object v0, Lbad/c;->a:Lbad/c;

    return-object v0

    .line 339
    :cond_e
    invoke-direct {p0}, Lbad/f;->g()Lbab/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 6

    .line 359
    iget-object v0, p0, Lbad/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 363
    :cond_9
    :try_start_9
    iget-object v0, p0, Lbad/f;->b:Lbab/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lbac/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbad/f;->d:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbad/f;->c:Ljava/lang/Boolean;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_23} :catch_24

    goto :goto_28

    .line 366
    :catch_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbad/f;->c:Ljava/lang/Boolean;

    .line 368
    :goto_28
    iget-object v0, p0, Lbad/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 384
    iget-object v0, p0, Lbad/f;->b:Lbab/b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_20

    .line 315
    :cond_12
    check-cast p1, Lbad/f;

    .line 317
    iget-object v2, p0, Lbad/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lbad/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_20
    return v1
.end method

.method public f()Z
    .registers 2

    .line 388
    iget-object v0, p0, Lbad/f;->b:Lbab/b;

    instance-of v0, v0, Lbad/c;

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 325
    iget-object v0, p0, Lbad/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
