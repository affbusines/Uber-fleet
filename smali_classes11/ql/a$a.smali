.class public final Lql/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lql/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lql/a$a;

    invoke-direct {v0}, Lql/a$a;-><init>()V

    sput-object v0, Lql/a$a;->a:Lql/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/annotation/Annotation;)Lql/i;
    .registers 6

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    .line 44
    instance-of v3, v2, Lcom/uber/model/core/annotation/Header;

    if-eqz v3, :cond_14

    new-instance p1, Lql/d;

    check-cast v2, Lcom/uber/model/core/annotation/Header;

    invoke-direct {p1, v2}, Lql/d;-><init>(Lcom/uber/model/core/annotation/Header;)V

    check-cast p1, Lql/i;

    return-object p1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_17
    new-instance p1, Lql/g;

    invoke-direct {p1}, Lql/g;-><init>()V

    check-cast p1, Lql/i;

    return-object p1
.end method

.method private final b(Ljava/lang/reflect/Method;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/List<",
            "Lql/f;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v1, "method.annotations"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_2c

    aget-object v3, p1, v2

    .line 21
    instance-of v4, v3, Lcom/uber/model/core/annotation/Headers;

    if-eqz v4, :cond_29

    new-instance v4, Lql/e;

    const-string v5, "annotation"

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/model/core/annotation/Headers;

    invoke-direct {v4, v3}, Lql/e;-><init>(Lcom/uber/model/core/annotation/Headers;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 24
    :cond_2c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/reflect/Method;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/List<",
            "Lql/i;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v1, "parametersAnnotations"

    .line 30
    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_33

    aget-object v3, p1, v2

    if-nez v2, :cond_24

    .line 33
    new-instance v3, Lql/g;

    invoke-direct {v3}, Lql/g;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_24
    const-string v4, "paramAnnotations"

    .line 35
    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lql/a$a;->a([Ljava/lang/annotation/Annotation;)Lql/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 38
    :cond_33
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Lql/j;
    .registers 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lql/j;

    invoke-direct {p0, p1}, Lql/a$a;->b(Ljava/lang/reflect/Method;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lql/a$a;->c(Ljava/lang/reflect/Method;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lql/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
