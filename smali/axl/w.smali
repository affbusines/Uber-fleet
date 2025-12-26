.class final Laxl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/c;
.implements Laxl/z;
.implements Laxm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/c<",
        "TT;>;",
        "Laxl/z<",
        "TT;>;",
        "Laxm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laxj/ca;

.field private final synthetic b:Laxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/z;Laxj/ca;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/z<",
            "+TT;>;",
            "Laxj/ca;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Laxl/w;->a:Laxj/ca;

    .line 374
    iput-object p1, p0, Laxl/w;->b:Laxl/z;

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

    iget-object v0, p0, Laxl/w;->b:Laxl/z;

    invoke-interface {v0, p1, p2}, Laxl/z;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Laxl/w;->b:Laxl/z;

    invoke-interface {v0}, Laxl/z;->a()Ljava/util/List;

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

    .line 376
    move-object v0, p0

    check-cast v0, Laxl/z;

    invoke-static {v0, p1, p2, p3}, Laxl/ab;->a(Laxl/z;Lawj/g;ILaxk/e;)Laxl/f;

    move-result-object p1

    return-object p1
.end method
