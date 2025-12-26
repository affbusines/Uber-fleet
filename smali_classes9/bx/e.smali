.class public final Lbx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbx/e;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lbx/g;)Lbx/e;
    .registers 3

    .line 110
    iget-object v0, p0, Lbx/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final a(F)Lbx/e;
    .registers 3

    .line 37
    new-instance v0, Lbx/g$l;

    invoke-direct {v0, p1}, Lbx/g$l;-><init>(F)V

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)Lbx/e;
    .registers 4

    .line 27
    new-instance v0, Lbx/g$f;

    invoke-direct {v0, p1, p2}, Lbx/g$f;-><init>(FF)V

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(FFFF)Lbx/e;
    .registers 6

    .line 62
    new-instance v0, Lbx/g$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lbx/g$h;-><init>(FFFF)V

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(FFFFFF)Lbx/e;
    .registers 15

    .line 50
    new-instance v7, Lbx/g$c;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbx/g$c;-><init>(FFFFFF)V

    check-cast v7, Lbx/g;

    invoke-direct {p0, v7}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lbx/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lbx/e;
    .registers 2

    .line 25
    sget-object v0, Lbx/g$b;->a:Lbx/g$b;

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lbx/e;
    .registers 3

    .line 41
    new-instance v0, Lbx/g$r;

    invoke-direct {v0, p1}, Lbx/g$r;-><init>(F)V

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(FF)Lbx/e;
    .registers 4

    .line 31
    new-instance v0, Lbx/g$e;

    invoke-direct {v0, p1, p2}, Lbx/g$e;-><init>(FF)V

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(FFFFFF)Lbx/e;
    .registers 15

    .line 59
    new-instance v7, Lbx/g$k;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbx/g$k;-><init>(FFFFFF)V

    check-cast v7, Lbx/g;

    invoke-direct {p0, v7}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(FF)Lbx/e;
    .registers 4

    .line 33
    new-instance v0, Lbx/g$m;

    invoke-direct {v0, p1, p2}, Lbx/g$m;-><init>(FF)V

    check-cast v0, Lbx/g;

    invoke-direct {p0, v0}, Lbx/e;->a(Lbx/g;)Lbx/e;

    move-result-object p1

    return-object p1
.end method
