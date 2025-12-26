.class final Lcom/google/android/gms/internal/clearcut/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/ce<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/bp;

.field private final b:Lcom/google/android/gms/internal/clearcut/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/cw<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/clearcut/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/cw<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/y<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/bp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/y;->a(Lcom/google/android/gms/internal/clearcut/bp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/bu;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/bu;->a:Lcom/google/android/gms/internal/clearcut/bp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bp;)Lcom/google/android/gms/internal/clearcut/bu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/cw<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/y<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/bp;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/bu<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/bu;-><init>(Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/bu;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ac;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dq;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/dq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/ac;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/ae;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ae;->c()Lcom/google/android/gms/internal/clearcut/dp;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/clearcut/dp;->i:Lcom/google/android/gms/internal/clearcut/dp;

    if-ne v3, v4, :cond_4b

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ae;->d()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ae;->e()Z

    move-result v3

    if-nez v3, :cond_4b

    instance-of v3, v1, Lcom/google/android/gms/internal/clearcut/au;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ae;->a()I

    move-result v2

    if-eqz v3, :cond_43

    check-cast v1, Lcom/google/android/gms/internal/clearcut/au;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/au;->a()Lcom/google/android/gms/internal/clearcut/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/aw;->c()Lcom/google/android/gms/internal/clearcut/h;

    move-result-object v1

    goto :goto_47

    :cond_43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_47
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/clearcut/dq;->a(ILjava/lang/Object;)V

    goto :goto_a

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/cw;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/ac;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/cw;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/bu;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ac;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/cg;->a(Lcom/google/android/gms/internal/clearcut/cw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/cg;->a(Lcom/google/android/gms/internal/clearcut/y;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->b:Lcom/google/android/gms/internal/clearcut/cw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/cw;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/y;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bu;->d:Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ac;->g()Z

    move-result p1

    return p1
.end method
