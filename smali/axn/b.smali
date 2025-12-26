.class public abstract Laxn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laxn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxn/d<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Laxn/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxn/d<",
            "*>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Laxn/b;->a:Laxn/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "atomicOp"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
