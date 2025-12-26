.class final Lqk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/d$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;

.field protected final b:[Ljava/lang/annotation/Annotation;

.field protected final c:[[Ljava/lang/annotation/Annotation;

.field protected d:[Ljava/lang/reflect/Type;

.field protected e:Ljava/lang/String;

.field protected final f:Ljava/lang/reflect/Type;

.field private g:Lqk/e;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lqk/d;->e:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lqk/d;->a:Ljava/lang/reflect/Method;

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lqk/d;->b:[Ljava/lang/annotation/Annotation;

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqk/d;->d:[Ljava/lang/reflect/Type;

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lqk/d;->c:[[Ljava/lang/annotation/Annotation;

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lqk/d;->f:Ljava/lang/reflect/Type;

    .line 51
    iget-object p1, p0, Lqk/d;->b:[Ljava/lang/annotation/Annotation;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_33

    aget-object v2, p1, v1

    .line 52
    instance-of v3, v2, Lcom/uber/model/core/annotation/GrpcApi;

    if-eqz v3, :cond_30

    .line 53
    invoke-direct {p0, v2}, Lqk/d;->a(Ljava/lang/annotation/Annotation;)V

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 56
    :cond_33
    invoke-direct {p0}, Lqk/d;->f()V

    .line 57
    invoke-direct {p0}, Lqk/d;->e()V

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 123
    instance-of v0, p1, Lcom/uber/model/core/annotation/GrpcApi;

    if-eqz v0, :cond_c

    .line 124
    check-cast p1, Lcom/uber/model/core/annotation/GrpcApi;

    invoke-interface {p1}, Lcom/uber/model/core/annotation/GrpcApi;->path()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqk/d;->e:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method private e()V
    .registers 5

    .line 62
    iget-object v0, p0, Lqk/d;->g:Lqk/e;

    sget-object v1, Lqk/e;->b:Lqk/e;

    if-ne v0, v1, :cond_2e

    .line 67
    iget-object v0, p0, Lqk/d;->f:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    iget-object v1, p0, Lqk/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lqk/d;->i:Ljava/lang/Class;

    .line 70
    :try_start_15
    invoke-static {v0, v2}, Lqk/g;->a(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lqk/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqk/d;->h:Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1f} :catch_20

    goto :goto_2e

    :catch_20
    move-exception v0

    .line 72
    sget-object v1, Lqk/d$a;->a:Lqk/d$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse response class error "

    .line 73
    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private f()V
    .registers 3

    .line 86
    iget-object v0, p0, Lqk/d;->f:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    return-void

    .line 89
    :cond_5
    invoke-static {v0}, Lqk/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-class v1, Lio/reactivex/Single;

    if-ne v0, v1, :cond_11

    .line 91
    sget-object v0, Lqk/e;->b:Lqk/e;

    iput-object v0, p0, Lqk/d;->g:Lqk/e;

    :cond_11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lqk/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lqk/d;->i:Ljava/lang/Class;

    return-object v0
.end method

.method protected c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lqk/d;->h:Ljava/lang/Class;

    return-object v0
.end method

.method protected d()Lqk/e;
    .registers 2

    .line 119
    iget-object v0, p0, Lqk/d;->g:Lqk/e;

    return-object v0
.end method
