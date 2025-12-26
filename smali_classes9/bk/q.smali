.class public final Lbk/q;
.super Lbk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbk/e<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbk/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [Lbk/u;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_18

    .line 181
    new-instance v3, Lbk/w;

    invoke-direct {v3}, Lbk/w;-><init>()V

    check-cast v3, Lbk/u;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    invoke-direct {p0, p1, v1}, Lbk/e;-><init>(Lbk/t;[Lbk/u;)V

    return-void
.end method
