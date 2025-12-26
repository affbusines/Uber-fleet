.class Laxl/d;
.super Laxm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxm/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Laxk/u<",
            "-TT;>;",
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
.method public constructor <init>(Laws/m;Lawj/g;ILaxk/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Laxk/u<",
            "-TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")V"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p2, p3, p4}, Laxm/e;-><init>(Lawj/g;ILaxk/e;)V

    .line 313
    iput-object p1, p0, Laxl/d;->d:Laws/m;

    return-void
.end method

.method static synthetic a(Laxl/d;Laxk/u;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 322
    iget-object p0, p0, Laxl/d;->d:Laws/m;

    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method


# virtual methods
.method protected a(Lawj/g;ILaxk/e;)Laxm/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxm/e<",
            "TT;>;"
        }
    .end annotation

    .line 319
    new-instance v0, Laxl/d;

    iget-object v1, p0, Laxl/d;->d:Laws/m;

    invoke-direct {v0, v1, p1, p2, p3}, Laxl/d;-><init>(Laws/m;Lawj/g;ILaxk/e;)V

    check-cast v0, Laxm/e;

    return-object v0
.end method

.method protected a(Laxk/u;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/u<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Laxl/d;->a(Laxl/d;Laxk/u;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxl/d;->d:Laws/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Laxm/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
