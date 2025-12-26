.class public Landroidx/lifecycle/t;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/t$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 76
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 70
    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->e:Lk/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .registers 5
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

    if-eqz p1, :cond_2b

    .line 105
    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 106
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Lk/b;

    invoke-virtual {v1, p1, v0}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a;

    if-eqz p1, :cond_1e

    .line 107
    iget-object v1, p1, Landroidx/lifecycle/t$a;->b:Landroidx/lifecycle/w;

    if-ne v1, p2, :cond_16

    goto :goto_1e

    .line 108
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    if-eqz p1, :cond_21

    return-void

    .line 114
    :cond_21
    invoke-virtual {p0}, Landroidx/lifecycle/t;->e()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 115
    invoke-virtual {v0}, Landroidx/lifecycle/t$a;->a()V

    :cond_2a
    return-void

    .line 103
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/lifecycle/LiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Lk/b;

    invoke-virtual {v0, p1}, Lk/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a;

    if-eqz p1, :cond_d

    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/t$a;->b()V

    :cond_d
    return-void
.end method

.method protected c()V
    .registers 3

    .line 136
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Lk/b;

    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$a;

    invoke-virtual {v1}, Landroidx/lifecycle/t$a;->a()V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method protected d()V
    .registers 3

    .line 144
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Lk/b;

    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$a;

    invoke-virtual {v1}, Landroidx/lifecycle/t$a;->b()V

    goto :goto_6

    :cond_1c
    return-void
.end method
