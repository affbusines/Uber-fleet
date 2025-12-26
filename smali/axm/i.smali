.class public final Laxm/i;
.super Laxm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Laxm/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final e:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxl/g<",
            "-TR;>;TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/q;Laxl/f;Lawj/g;ILaxk/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Laxl/g<",
            "-TR;>;-TT;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laxl/f<",
            "+TT;>;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Laxm/g;-><init>(Laxl/f;Lawj/g;ILaxk/e;)V

    .line 14
    iput-object p1, p0, Laxm/i;->e:Laws/q;

    return-void
.end method

.method public synthetic constructor <init>(Laws/q;Laxl/f;Lawj/g;ILaxk/e;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_8

    .line 16
    sget-object p3, Lawj/h;->a:Lawj/h;

    check-cast p3, Lawj/g;

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_11

    :cond_10
    move v4, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    .line 18
    sget-object p5, Laxk/e;->a:Laxk/e;

    :cond_17
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laxm/i;-><init>(Laws/q;Laxl/f;Lawj/g;ILaxk/e;)V

    return-void
.end method

.method public static final synthetic a(Laxm/i;)Laws/q;
    .registers 1

    .line 13
    iget-object p0, p0, Laxm/i;->e:Laws/q;

    return-object p0
.end method


# virtual methods
.method protected a(Lawj/g;ILaxk/e;)Laxm/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxm/e<",
            "TR;>;"
        }
    .end annotation

    .line 21
    new-instance v6, Laxm/i;

    iget-object v1, p0, Laxm/i;->e:Laws/q;

    iget-object v2, p0, Laxm/i;->d:Laxl/f;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laxm/i;-><init>(Laws/q;Laxl/f;Lawj/g;ILaxk/e;)V

    check-cast v6, Laxm/e;

    return-object v6
.end method

.method protected b(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TR;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p1, Laxm/w;

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_11
    :goto_11
    new-instance v0, Laxm/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laxm/i$a;-><init>(Laxm/i;Laxl/g;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p2}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_24

    return-object p1

    :cond_24
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
