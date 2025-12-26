.class public final Laxm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxm/a;Laxl/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxm/a;",
            "Laxl/g<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Laxm/a;->a:Laxl/g;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    throw p0
.end method
