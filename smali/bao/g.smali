.class public final Lbao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/g$e;,
        Lbao/g$b;,
        Lbao/g$d;,
        Lbao/g$c;,
        Lbao/g$f;,
        Lbao/g$g;,
        Lbao/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "Lbaj/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lbaj/c$a;


# direct methods
.method public constructor <init>(Lban/b;Lbaj/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "Lbaj/c<",
            "TT;>;>;",
            "Lbaj/c$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbao/g;->a:Lban/b;

    .line 40
    iput-object p2, p0, Lbao/g;->b:Lbaj/c$a;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lbao/g$1;->a:[I

    iget-object v1, p0, Lbao/g;->b:Lbaj/c$a;

    invoke-virtual {v1}, Lbaj/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    .line 65
    new-instance v0, Lbao/g$b;

    sget v1, Lbas/j;->b:I

    invoke-direct {v0, p1, v1}, Lbao/g$b;-><init>(Lbaj/k;I)V

    goto :goto_35

    .line 61
    :cond_1e
    new-instance v0, Lbao/g$e;

    invoke-direct {v0, p1}, Lbao/g$e;-><init>(Lbaj/k;)V

    goto :goto_35

    .line 57
    :cond_24
    new-instance v0, Lbao/g$c;

    invoke-direct {v0, p1}, Lbao/g$c;-><init>(Lbaj/k;)V

    goto :goto_35

    .line 53
    :cond_2a
    new-instance v0, Lbao/g$d;

    invoke-direct {v0, p1}, Lbao/g$d;-><init>(Lbaj/k;)V

    goto :goto_35

    .line 49
    :cond_30
    new-instance v0, Lbao/g$g;

    invoke-direct {v0, p1}, Lbao/g$g;-><init>(Lbaj/k;)V

    .line 70
    :goto_35
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 71
    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 72
    iget-object p1, p0, Lbao/g;->a:Lban/b;

    invoke-interface {p1, v0}, Lban/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 32
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/g;->a(Lbaj/k;)V

    return-void
.end method
