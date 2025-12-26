.class final Landroidx/camera/view/b;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/camera/view/b;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method a(Landroidx/lifecycle/LiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/camera/view/b;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    .line 39
    invoke-super {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)V

    .line 41
    :cond_7
    iput-object p1, p0, Landroidx/camera/view/b;->e:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance v0, Landroidx/camera/view/-$$Lambda$SGTALnoMM8CPc2fAtr6O1IzimVU2;

    invoke-direct {v0, p0}, Landroidx/camera/view/-$$Lambda$SGTALnoMM8CPc2fAtr6O1IzimVU2;-><init>(Landroidx/camera/view/b;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method
