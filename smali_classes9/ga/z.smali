.class Lga/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lft/i;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v0

    sget-object v1, Lgb/c$b;->c:Lgb/c$b;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_d
    invoke-static {}, Lgc/h;->a()F

    move-result v3

    sget-object v4, Lga/aa;->a:Lga/aa;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lga/t;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;ZZ)Lgd/a;

    move-result-object p0

    .line 24
    new-instance v0, Lft/i;

    invoke-direct {v0, p1, p0}, Lft/i;-><init>(Lcom/airbnb/lottie/d;Lgd/a;)V

    return-object v0
.end method
