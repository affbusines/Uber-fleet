.class public abstract Laxl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/a$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/a$a;

    iget v1, v0, Laxl/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/a$a;->d:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/a$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/a$a;

    invoke-direct {v0, p0, p2}, Laxl/a$a;-><init>(Laxl/a;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 227
    iget v2, v0, Laxl/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p1, v0, Laxl/a$a;->a:Ljava/lang/Object;

    check-cast p1, Laxm/t;

    :try_start_2a
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_56

    :catchall_2e
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5d

    .line 234
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_3b
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 228
    new-instance p2, Laxm/t;

    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Laxm/t;-><init>(Laxl/g;Lawj/g;)V

    .line 230
    :try_start_47
    move-object p1, p2

    check-cast p1, Laxl/g;

    iput-object p2, v0, Laxl/a$a;->a:Ljava/lang/Object;

    iput v3, v0, Laxl/a$a;->d:I

    invoke-virtual {p0, p1, v0}, Laxl/a;->b(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_5c

    if-ne p1, v1, :cond_55

    return-object v1

    :cond_55
    move-object p1, p2

    .line 232
    :goto_56
    invoke-virtual {p1}, Laxm/t;->d()V

    .line 234
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_5c
    move-exception p1

    .line 232
    :goto_5d
    invoke-virtual {p2}, Laxm/t;->d()V

    throw p1
.end method

.method public abstract b(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
