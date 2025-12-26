.class Lp/i$a;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

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

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    .line 483
    iput-object p1, p0, Lp/i$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lp/i$a;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_7

    iget-object v0, p0, Lp/i$a;->f:Ljava/lang/Object;

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_b
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

    .line 487
    iget-object v0, p0, Lp/i$a;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    .line 488
    invoke-super {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)V

    .line 490
    :cond_7
    iput-object p1, p0, Lp/i$a;->e:Landroidx/lifecycle/LiveData;

    .line 491
    new-instance v0, Lp/-$$Lambda$hJdR9Am9Lor6f3Ppkm6iJMNfsI42;

    invoke-direct {v0, p0}, Lp/-$$Lambda$hJdR9Am9Lor6f3Ppkm6iJMNfsI42;-><init>(Lp/i$a;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/w<",
            "-TS;>;)V"
        }
    .end annotation

    .line 497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
