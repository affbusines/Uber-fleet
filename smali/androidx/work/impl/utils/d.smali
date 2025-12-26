.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;Ll/a;Lfd/a;)Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Ll/a<",
            "TIn;TOut;>;",
            "Lfd/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    .line 59
    new-instance v2, Landroidx/work/impl/utils/d$1;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/d$1;-><init>(Lfd/a;Ljava/lang/Object;Ll/a;Landroidx/lifecycle/t;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-object v1
.end method
