.class final Lau/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/i;


# instance fields
.field private final a:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lau/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v0, v3, v4}, Laxl/ab;->a(IILaxk/e;ILjava/lang/Object;)Laxl/u;

    move-result-object v0

    iput-object v0, p0, Lau/j;->a:Laxl/u;

    return-void
.end method


# virtual methods
.method public synthetic a()Laxl/f;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lau/j;->b()Laxl/u;

    move-result-object v0

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method public a(Lau/f;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lau/j;->b()Laxl/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laxl/u;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Lau/f;)Z
    .registers 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lau/j;->b()Laxl/u;

    move-result-object v0

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Laxl/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/u<",
            "Lau/f;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lau/j;->a:Laxl/u;

    return-object v0
.end method
