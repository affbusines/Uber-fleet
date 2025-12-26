.class final Laxl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/aj;
.implements Laxl/c;
.implements Laxm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/aj<",
        "TT;>;",
        "Laxl/c<",
        "TT;>;",
        "Laxm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laxj/ca;

.field private final synthetic b:Laxl/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/aj;Laxj/ca;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aj<",
            "+TT;>;",
            "Laxj/ca;",
            ")V"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p2, p0, Laxl/x;->a:Laxj/ca;

    .line 383
    iput-object p1, p0, Laxl/x;->b:Laxl/aj;

    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Laxl/x;->b:Laxl/aj;

    invoke-interface {v0, p1, p2}, Laxl/aj;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Laxl/x;->b:Laxl/aj;

    invoke-interface {v0}, Laxl/aj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lawj/g;ILaxk/e;)Laxl/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 385
    move-object v0, p0

    check-cast v0, Laxl/aj;

    invoke-static {v0, p1, p2, p3}, Laxl/al;->a(Laxl/aj;Lawj/g;ILaxk/e;)Laxl/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Laxl/x;->b:Laxl/aj;

    invoke-interface {v0}, Laxl/aj;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
