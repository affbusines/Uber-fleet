.class public abstract Luh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luh/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luh/i;)Luh/i$a;
    .registers 3

    .line 73
    new-instance v0, Luh/a$a;

    invoke-direct {v0}, Luh/a$a;-><init>()V

    .line 74
    invoke-virtual {p0}, Luh/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/a$a;->a(Ljava/lang/String;)Luh/i$a;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Luh/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->b(Ljava/lang/String;)Luh/i$a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Luh/i;->c()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->a(Lcom/uber/presidio/core/parameters/ValueType;)Luh/i$a;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Luh/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->a(Ljava/util/List;)Luh/i$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Luh/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->c(Ljava/lang/String;)Luh/i$a;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Luh/i;->f()Luh/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Luh/i$a;->a(Luh/j;)Luh/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static g()Luh/i$a;
    .registers 2

    .line 63
    new-instance v0, Luh/a$a;

    invoke-direct {v0}, Luh/a$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Luh/a$a;->a(Ljava/util/List;)Luh/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Luh/i;)I
    .registers 4

    .line 85
    sget-object v0, Luh/j;->c:Luh/j;

    invoke-virtual {p1}, Luh/i;->f()Luh/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Luh/j;->c:Luh/j;

    invoke-virtual {p0}, Luh/i;->f()Luh/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, -0x1

    return p1

    .line 87
    :cond_1a
    sget-object v0, Luh/j;->c:Luh/j;

    invoke-virtual {p1}, Luh/i;->f()Luh/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Luh/j;->c:Luh/j;

    invoke-virtual {p0}, Luh/i;->f()Luh/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 p1, 0x1

    return p1

    .line 92
    :cond_34
    invoke-virtual {p0}, Luh/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 93
    invoke-virtual {p0}, Luh/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 97
    :cond_4f
    invoke-virtual {p0}, Luh/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 98
    invoke-virtual {p0}, Luh/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6a
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/uber/presidio/core/parameters/ValueType;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 12
    check-cast p1, Luh/i;

    invoke-virtual {p0, p1}, Luh/i;->b(Luh/i;)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Luh/j;
.end method
