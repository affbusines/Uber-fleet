.class final Lat/o$b;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Lcc/c;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lawj/g;

.field final synthetic c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lawj/g;Laws/m;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Lcc/c;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/o$b;->b:Lawj/g;

    iput-object p2, p0, Lat/o$b;->c:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/k;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/o$b;

    iget-object v1, p0, Lat/o$b;->b:Lawj/g;

    iget-object v2, p0, Lat/o$b;->c:Laws/m;

    invoke-direct {v0, v1, v2, p2}, Lat/o$b;-><init>(Lawj/g;Laws/m;Lawj/d;)V

    iput-object p1, v0, Lat/o$b;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/o$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/o$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/o$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lat/o$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v4, :cond_2d

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lat/o$b;->d:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_28

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, Lat/o$b;->d:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    :try_start_25
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_36

    :goto_28
    move-object p1, p0

    :cond_29
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_44

    :cond_2d
    iget-object v1, p0, Lat/o$b;->d:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    :try_start_31
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_36

    move-object p1, p0

    goto :goto_5c

    :catch_36
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    goto :goto_70

    :cond_3a
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/o$b;->d:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 102
    :goto_44
    iget-object v5, p1, Lat/o$b;->b:Lawj/g;

    invoke-static {v5}, Laxj/ce;->a(Lawj/g;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 104
    :try_start_4c
    iget-object v5, p1, Lat/o$b;->c:Laws/m;

    iput-object v0, p1, Lat/o$b;->d:Ljava/lang/Object;

    iput v4, p1, Lat/o$b;->a:I

    invoke-interface {v5, v0, p1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_56} :catch_6c

    if-ne v5, v1, :cond_59

    return-object v1

    :cond_59
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 107
    :goto_5c
    :try_start_5c
    move-object v5, p1

    check-cast v5, Lawj/d;

    iput-object v1, p1, Lat/o$b;->d:Ljava/lang/Object;

    iput v3, p1, Lat/o$b;->a:I

    invoke-static {v1, v5}, Lat/o;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_67} :catch_6a

    if-ne v5, v0, :cond_29

    return-object v0

    :catch_6a
    move-exception v5

    goto :goto_70

    :catch_6c
    move-exception v5

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 109
    :goto_70
    iget-object v6, p1, Lat/o$b;->b:Lawj/g;

    invoke-static {v6}, Laxj/ce;->a(Lawj/g;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 112
    move-object v5, p1

    check-cast v5, Lawj/d;

    iput-object v1, p1, Lat/o$b;->d:Ljava/lang/Object;

    iput v2, p1, Lat/o$b;->a:I

    invoke-static {v1, v5}, Lat/o;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_29

    return-object v0

    .line 116
    :cond_86
    throw v5

    .line 120
    :cond_87
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/o$b;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
