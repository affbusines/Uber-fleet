.class public abstract Lawl/d;
.super Lawl/a;
.source "SourceFile"


# instance fields
.field private final a:Lawj/g;

.field private transient b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_7

    .line 102
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lawl/d;-><init>(Lawj/d;Lawj/g;)V

    return-void
.end method

.method public constructor <init>(Lawj/d;Lawj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lawl/a;-><init>(Lawj/d;)V

    .line 100
    iput-object p2, p0, Lawl/d;->a:Lawj/g;

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 4

    .line 116
    iget-object v0, p0, Lawl/d;->b:Lawj/d;

    if-eqz v0, :cond_1a

    if-eq v0, p0, :cond_1a

    .line 118
    invoke-virtual {p0}, Lawl/d;->g()Lawj/g;

    move-result-object v1

    sget-object v2, Lawj/e;->c:Lawj/e$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {v1, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Lawj/e;

    invoke-interface {v1, v0}, Lawj/e;->b(Lawj/d;)V

    .line 120
    :cond_1a
    sget-object v0, Lawl/c;->a:Lawl/c;

    check-cast v0, Lawj/d;

    iput-object v0, p0, Lawl/d;->b:Lawj/d;

    return-void
.end method

.method public final e()Lawj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lawl/d;->b:Lawj/d;

    if-nez v0, :cond_22

    .line 112
    invoke-virtual {p0}, Lawl/d;->g()Lawj/g;

    move-result-object v0

    sget-object v1, Lawj/e;->c:Lawj/e$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Lawj/e;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lawj/d;

    invoke-interface {v0, v1}, Lawj/e;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1d
    move-object v0, p0

    check-cast v0, Lawj/d;

    .line 113
    :cond_20
    iput-object v0, p0, Lawl/d;->b:Lawj/d;

    :cond_22
    return-object v0
.end method

.method public g()Lawj/g;
    .registers 2

    .line 105
    iget-object v0, p0, Lawl/d;->a:Lawj/g;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method
