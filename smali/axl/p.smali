.class final synthetic Laxl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 29
    invoke-static {v0, v1, v2, v3}, Laxn/ah;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, Laxl/p;->a:I

    return-void
.end method

.method public static final a(Laxl/f;Laws/m;)Laxl/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laws/m<",
            "-TT;-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TR;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Laxl/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laxl/p$a;-><init>(Laws/m;Lawj/d;)V

    check-cast v0, Laws/q;

    invoke-static {p0, v0}, Laxl/h;->b(Laxl/f;Laws/q;)Laxl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxl/f;Laws/q;)Laxl/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laws/q<",
            "-",
            "Laxl/g<",
            "-TR;>;-TT;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TR;>;"
        }
    .end annotation

    .line 164
    new-instance v8, Laxm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Laxm/i;-><init>(Laws/q;Laxl/f;Lawj/g;ILaxk/e;ILawt/h;)V

    check-cast v8, Laxl/f;

    return-object v8
.end method
