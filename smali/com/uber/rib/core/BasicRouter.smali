.class public abstract Lcom/uber/rib/core/BasicRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/uber/rib/core/m<",
        "**>;>",
        "Lcom/uber/rib/core/am<",
        "TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/uber/rib/core/r;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    return-void
.end method
