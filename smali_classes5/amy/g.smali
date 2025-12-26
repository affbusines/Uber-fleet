.class public Lamy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw/b;


# instance fields
.field private a:Lalw/c;


# direct methods
.method constructor <init>(Lamy/f;Lamh/a;Lalw/c;Lavv/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lamh/a;",
            "Lalw/c;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Ladg/a;",
            "Lacc/a;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lavv/a<",
            "Lalw/a;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Lamy/f;->d()Z

    if-nez p3, :cond_6f

    .line 75
    invoke-virtual {p1}, Lamy/f;->b()I

    move-result p3

    .line 76
    new-instance v0, Lamy/e;

    invoke-direct {v0, p5}, Lamy/e;-><init>(Ladg/a;)V

    .line 78
    invoke-virtual {p5}, Ladg/a;->a()Ltq/a;

    move-result-object p5

    invoke-static {p5}, Lcom/ubercab/network/okhttp3/experimental/k$-CC;->a(Ltq/a;)Lcom/ubercab/network/okhttp3/experimental/k;

    move-result-object p5

    .line 79
    new-instance v1, Lalw/c$a;

    invoke-direct {v1}, Lalw/c$a;-><init>()V

    .line 81
    invoke-virtual {p1}, Lamy/f;->A()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalw/c$a;->a(Ljava/util/List;)Lalw/c$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lalw/c$a;->a(Lamh/a;)Lalw/c$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p8}, Lalw/c$a;->a(Lavv/a;)Lalw/c$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p5}, Lalw/c$a;->a(Lcom/ubercab/network/okhttp3/experimental/k;)Lalw/c$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lalw/c$a;->a(Lcom/ubercab/network/okhttp3/experimental/i;)Lalw/c$a;

    move-result-object p1

    .line 89
    sget-object p2, Lalw/c;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x4

    if-eqz p2, :cond_45

    move p2, p3

    goto :goto_46

    :cond_45
    const/4 p2, 0x4

    .line 90
    :goto_46
    invoke-virtual {p1, p2}, Lalw/c$a;->a(I)Lalw/c$a;

    const/4 p2, 0x5

    if-eq p3, p2, :cond_4e

    if-ne p3, p5, :cond_56

    .line 93
    :cond_4e
    new-instance p5, Lamu/a;

    invoke-direct {p5, p7, v0}, Lamu/a;-><init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)V

    .line 95
    invoke-virtual {p1, p5}, Lalw/c$a;->a(Lcom/ubercab/network/okhttp3/experimental/q;)Lalw/c$a;

    :cond_56
    if-ne p3, p2, :cond_68

    .line 98
    invoke-virtual {p1, v0}, Lalw/c$a;->a(Lcom/ubercab/network/okhttp3/experimental/i;)Lalw/c$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lalw/c$a;->a(Lacc/a;)Lalw/c$a;

    .line 99
    invoke-virtual {p1, p4}, Lalw/c$a;->c(Lavv/a;)Lalw/c$a;

    .line 100
    invoke-virtual {p1, p9}, Lalw/c$a;->b(Lavv/a;)Lalw/c$a;

    .line 101
    invoke-virtual {p1, p10}, Lalw/c$a;->a(Lcom/ubercab/network/okhttp3/experimental/p;)Lalw/c$a;

    .line 103
    :cond_68
    invoke-virtual {p1}, Lalw/c$a;->a()Lalw/c;

    move-result-object p1

    iput-object p1, p0, Lamy/g;->a:Lalw/c;

    goto :goto_71

    .line 105
    :cond_6f
    iput-object p3, p0, Lamy/g;->a:Lalw/c;

    :goto_71
    return-void
.end method

.method public constructor <init>(Lamy/f;Lamh/a;Lavv/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lamh/a;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Ladg/a;",
            "Lacc/a;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lavv/a<",
            "Lalw/a;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 44
    invoke-direct/range {v0 .. v10}, Lamy/g;-><init>(Lamy/f;Lamh/a;Lalw/c;Lavv/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lamy/g;->a:Lalw/c;

    invoke-virtual {v0}, Lalw/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lamy/g;->a:Lalw/c;

    invoke-virtual {v0}, Lalw/c;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lalw/b;
    .registers 2

    .line 121
    iget-object v0, p0, Lamy/g;->a:Lalw/c;

    return-object v0
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lamy/g;->a:Lalw/c;

    invoke-virtual {v0, p1}, Lalw/c;->intercept(Laxy/v$a;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
