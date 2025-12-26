.class public final synthetic Lyc/b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getStateSpace(Lyc/b;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2
    .param p0, "_this"    # Lyc/b;

    .line 25
    invoke-interface {p0}, Lyc/b;->bc_()Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-object v0
.end method
