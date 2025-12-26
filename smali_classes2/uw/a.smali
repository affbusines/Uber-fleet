.class public Luw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luw/b;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw/b;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Luw/a$1;->a:[I

    invoke-virtual {p1}, Luw/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    .line 36
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 30
    :cond_13
    new-instance p1, Lape/c;

    new-instance v0, Lux/a;

    invoke-direct {v0}, Lux/a;-><init>()V

    new-instance v1, Lux/c;

    invoke-direct {v1}, Lux/c;-><init>()V

    new-instance v2, Lux/b;

    invoke-direct {v2}, Lux/b;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lape/c;-><init>(Lape/b;Lape/d;Lape/a;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2c
    new-instance p1, Lape/c;

    new-instance v0, Luy/a;

    invoke-direct {v0}, Luy/a;-><init>()V

    new-instance v1, Luy/c;

    invoke-direct {v1}, Luy/c;-><init>()V

    new-instance v2, Luy/b;

    invoke-direct {v2}, Luy/b;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lape/c;-><init>(Lape/b;Lape/d;Lape/a;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
