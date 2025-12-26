.class public final Lajs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laxb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laxb/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lajs/c;->a:Laxb/i;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lajs/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lajs/c<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lajs/c;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Laxb/l;->a(Ljava/util/Iterator;)Laxb/i;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Laxb/i;)Laxb/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lajs/c;-><init>(Laxb/i;)V

    return-object v0
.end method

.method private static synthetic a(Lajt/a;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    .line 317
    invoke-interface {p0, p1}, Lajt/a;->accept(Ljava/lang/Object;)V

    .line 318
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Lawf/aa;
    .registers 2

    if-eqz p0, :cond_5

    .line 380
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 377
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null values are not allowed in StreamBackport"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Lajt/c;Ljava/lang/Object;)Laxb/i;
    .registers 2

    .line 108
    invoke-interface {p0, p1}, Lajt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajs/c;

    iget-object p0, p0, Lajs/c;->a:Laxb/i;

    return-object p0
.end method

.method private static a(Laxb/i;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxb/i<",
            "TT;>;)",
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation

    .line 373
    sget-object v0, Lajs/-$$Lambda$c$8Vtbil4dJy8HBgn2C79CxpMUKsY3;->INSTANCE:Lajs/-$$Lambda$c$8Vtbil4dJy8HBgn2C79CxpMUKsY3;

    invoke-static {p0, v0}, Laxb/l;->j(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8Vtbil4dJy8HBgn2C79CxpMUKsY3(Ljava/lang/Object;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$INz7JrWx7AzTkAOorMal393Q2cM3(Lajt/c;Ljava/lang/Object;)Laxb/i;
    .registers 2

    invoke-static {p0, p1}, Lajs/c;->a(Lajt/c;Ljava/lang/Object;)Laxb/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cOVlOv3XGFoI-5PcI7UCOK8t9MM3(Lajt/a;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lajs/c;->a(Lajt/a;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lajs/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/c<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lajs/c;

    iget-object v1, p0, Lajs/c;->a:Laxb/i;

    invoke-static {v1}, Laxb/l;->f(Laxb/i;)Laxb/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lajs/c;-><init>(Laxb/i;)V

    return-object v0
.end method

.method public a(Lajt/c;)Lajs/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lajt/c<",
            "-TT;",
            "Lajs/c<",
            "+TR;>;>;)",
            "Lajs/c<",
            "TR;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lajs/c;

    iget-object v1, p0, Lajs/c;->a:Laxb/i;

    new-instance v2, Lajs/-$$Lambda$c$INz7JrWx7AzTkAOorMal393Q2cM3;

    invoke-direct {v2, p1}, Lajs/-$$Lambda$c$INz7JrWx7AzTkAOorMal393Q2cM3;-><init>(Lajt/c;)V

    invoke-static {v1, v2}, Laxb/l;->c(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lajs/c;-><init>(Laxb/i;)V

    return-object v0
.end method

.method public a(Lajt/d;)Lajs/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/d<",
            "-TT;>;)",
            "Lajs/c<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lajs/c;

    iget-object v1, p0, Lajs/c;->a:Laxb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;

    invoke-direct {v2, p1}, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;-><init>(Lajt/d;)V

    invoke-static {v1, v2}, Laxb/l;->a(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lajs/c;-><init>(Laxb/i;)V

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Lajs/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lajs/c<",
            "TT;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Lajs/c;

    iget-object v1, p0, Lajs/c;->a:Laxb/i;

    invoke-static {v1, p1}, Laxb/l;->a(Laxb/i;Ljava/util/Comparator;)Laxb/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lajs/c;-><init>(Laxb/i;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/function/BinaryOperator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajs/-$$Lambda$oKpvRst49eSBKJ_r8cuRH9Vb6js3;

    invoke-direct {v1, p2}, Lajs/-$$Lambda$oKpvRst49eSBKJ_r8cuRH9Vb6js3;-><init>(Ljava/util/function/BinaryOperator;)V

    invoke-static {v0, p1, v1}, Laxb/l;->a(Laxb/i;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lajt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    new-instance v1, Lajs/-$$Lambda$c$cOVlOv3XGFoI-5PcI7UCOK8t9MM3;

    invoke-direct {v1, p1}, Lajs/-$$Lambda$c$cOVlOv3XGFoI-5PcI7UCOK8t9MM3;-><init>(Lajt/a;)V

    invoke-static {v0, v1}, Laxb/l;->i(Laxb/i;Laws/b;)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 278
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    invoke-static {v0}, Laxb/l;->g(Laxb/i;)I

    move-result v0

    return v0
.end method

.method public b(Lajt/c;)Lajs/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lajt/c<",
            "-TT;+TR;>;)",
            "Lajs/c<",
            "TR;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lajs/c;

    iget-object v1, p0, Lajs/c;->a:Laxb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajs/-$$Lambda$3Pu93FGJ46zVlcU-S4vsIqEYW-M3;

    invoke-direct {v2, p1}, Lajs/-$$Lambda$3Pu93FGJ46zVlcU-S4vsIqEYW-M3;-><init>(Lajt/c;)V

    invoke-static {v1, v2}, Laxb/l;->d(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lajs/c;-><init>(Laxb/i;)V

    return-object v0
.end method

.method public b(Lajt/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/d<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;

    invoke-direct {v1, p1}, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;-><init>(Lajt/d;)V

    invoke-static {v0, v1}, Laxb/l;->g(Laxb/i;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public c()Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "TT;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 299
    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    return-object v0

    .line 297
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "First value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1f
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lajt/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt/d<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;

    invoke-direct {v1, p1}, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;-><init>(Lajt/d;)V

    invoke-static {v0, v1}, Laxb/l;->h(Laxb/i;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lajs/c;->a:Laxb/i;

    invoke-static {v0}, Laxb/l;->d(Laxb/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
