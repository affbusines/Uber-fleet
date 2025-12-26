.class final synthetic Laxl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Laws/a;
    .registers 1

    .line 1
    invoke-static {}, Laxl/t;->b()Laws/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Laxl/f;Laxl/f;Laws/q;)Laxl/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT1;>;",
            "Laxl/f<",
            "+TT2;>;",
            "Laws/q<",
            "-TT1;-TT2;-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TR;>;"
        }
    .end annotation

    .line 333
    new-instance v0, Laxl/t$a;

    invoke-direct {v0, p0, p1, p2}, Laxl/t$a;-><init>(Laxl/f;Laxl/f;Laws/q;)V

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method private static final b()Laws/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laws/a<",
            "[TT;>;"
        }
    .end annotation

    .line 277
    sget-object v0, Laxl/t$c;->a:Laxl/t$c;

    check-cast v0, Laws/a;

    return-object v0
.end method

.method public static final b(Laxl/f;Laxl/f;Laws/q;)Laxl/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT1;>;",
            "Laxl/f<",
            "+TT2;>;",
            "Laws/q<",
            "-TT1;-TT2;-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TR;>;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2}, Laxl/h;->a(Laxl/f;Laxl/f;Laws/q;)Laxl/f;

    move-result-object p0

    return-object p0
.end method
