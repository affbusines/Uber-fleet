.class public abstract Laxm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lawj/g;

.field public final b:I

.field public final c:Laxk/e;


# direct methods
.method public constructor <init>(Lawj/g;ILaxk/e;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laxm/e;->a:Lawj/g;

    .line 50
    iput p2, p0, Laxm/e;->b:I

    .line 52
    iput-object p3, p0, Laxm/e;->c:Laxk/e;

    .line 55
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    iget p1, p0, Laxm/e;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-eqz p1, :cond_1a

    goto :goto_20

    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_20
    :goto_20
    return-void
.end method

.method static synthetic a(Laxm/e;Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 5

    .line 122
    new-instance v0, Laxm/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laxm/e$a;-><init>(Laxl/g;Laxm/e;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p2}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method


# virtual methods
.method public final a()Laws/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Laxk/u<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Laxm/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxm/e$b;-><init>(Laxm/e;Lawj/d;)V

    check-cast v0, Laws/m;

    return-object v0
.end method

.method public a(Laxj/ap;)Laxk/w;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            ")",
            "Laxk/w<",
            "TT;>;"
        }
    .end annotation

    .line 119
    iget-object v1, p0, Laxm/e;->a:Lawj/g;

    invoke-virtual {p0}, Laxm/e;->b()I

    move-result v2

    iget-object v3, p0, Laxm/e;->c:Laxk/e;

    sget-object v4, Laxj/ar;->c:Laxj/ar;

    invoke-virtual {p0}, Laxm/e;->a()Laws/m;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Laxk/s;->a(Laxj/ap;Lawj/g;ILaxk/e;Laxj/ar;Laws/b;Laws/m;ILjava/lang/Object;)Laxk/w;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lawj/g;ILaxk/e;)Laxm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxm/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Laxk/u;Lawj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/u<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Laxm/e;->a(Laxm/e;Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a_(Lawj/g;ILaxk/e;)Laxl/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_17
    :goto_17
    iget-object v0, p0, Laxm/e;->a:Lawj/g;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 79
    sget-object v0, Laxk/e;->a:Laxk/e;

    if-eq p3, v0, :cond_22

    goto :goto_67

    .line 86
    :cond_22
    iget p3, p0, Laxm/e;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_28

    goto :goto_65

    :cond_28
    if-ne p2, v0, :cond_2c

    :goto_2a
    move p2, p3

    goto :goto_65

    :cond_2c
    const/4 v0, -0x2

    if-ne p3, v0, :cond_30

    goto :goto_65

    :cond_30
    if-ne p2, v0, :cond_33

    goto :goto_2a

    .line 92
    :cond_33
    invoke-static {}, Laxj/at;->a()Z

    move-result p3

    if-eqz p3, :cond_49

    iget p3, p0, Laxm/e;->b:I

    if-ltz p3, :cond_3f

    const/4 p3, 0x1

    goto :goto_40

    :cond_3f
    const/4 p3, 0x0

    :goto_40
    if-eqz p3, :cond_43

    goto :goto_49

    :cond_43
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 93
    :cond_49
    :goto_49
    invoke-static {}, Laxj/at;->a()Z

    move-result p3

    if-eqz p3, :cond_5c

    if-ltz p2, :cond_52

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    if-eqz v1, :cond_56

    goto :goto_5c

    :cond_56
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 95
    :cond_5c
    :goto_5c
    iget p3, p0, Laxm/e;->b:I

    add-int/2addr p3, p2

    if-ltz p3, :cond_62

    goto :goto_2a

    :cond_62
    const p2, 0x7fffffff

    .line 99
    :goto_65
    iget-object p3, p0, Laxm/e;->c:Laxk/e;

    .line 101
    :goto_67
    iget-object v0, p0, Laxm/e;->a:Lawj/g;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget v0, p0, Laxm/e;->b:I

    if-ne p2, v0, :cond_7b

    iget-object v0, p0, Laxm/e;->c:Laxk/e;

    if-ne p3, v0, :cond_7b

    .line 102
    move-object p1, p0

    check-cast p1, Laxl/f;

    return-object p1

    .line 103
    :cond_7b
    invoke-virtual {p0, p1, p2, p3}, Laxm/e;->a(Lawj/g;ILaxk/e;)Laxm/e;

    move-result-object p1

    check-cast p1, Laxl/f;

    return-object p1
.end method

.method public final b()I
    .registers 3

    .line 63
    iget v0, p0, Laxm/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    const/4 v0, -0x2

    :cond_6
    return v0
.end method

.method public c()Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-virtual {p0}, Laxm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_f
    iget-object v1, p0, Laxm/e;->a:Lawj/g;

    sget-object v2, Lawj/h;->a:Lawj/h;

    if-eq v1, v2, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxm/e;->a:Lawj/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2b
    iget v1, p0, Laxm/e;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laxm/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_46
    iget-object v1, p0, Laxm/e;->c:Laxk/e;

    sget-object v2, Laxk/e;->a:Laxk/e;

    if-eq v1, v2, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxm/e;->c:Laxk/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
