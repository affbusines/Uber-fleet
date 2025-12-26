.class public abstract Lawl/j;
.super Lawl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lawl/a;-><init>(Lawj/d;)V

    if-eqz p1, :cond_1f

    .line 86
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object p1

    sget-object v0, Lawj/h;->a:Lawj/h;

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public g()Lawj/g;
    .registers 2

    .line 93
    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    return-object v0
.end method
