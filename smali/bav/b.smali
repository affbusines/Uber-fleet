.class public abstract Lbav/b;
.super Lbaj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lbaj/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lbaj/e;-><init>(Lbaj/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbaj/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbaj/l;

    .line 52
    new-instance v1, Lbav/b$1;

    invoke-direct {v1, p0, v0}, Lbav/b$1;-><init>(Lbav/b;[Lbaj/l;)V

    invoke-virtual {p0, v1}, Lbav/b;->e(Lban/b;)V

    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lbao/q;

    invoke-direct {v0, p0}, Lbao/q;-><init>(Lbav/b;)V

    invoke-static {v0}, Lbav/b;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lban/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-",
            "Lbaj/l;",
            ">;)V"
        }
    .end annotation
.end method
