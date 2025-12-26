.class public final Lcom/uber/rib/core/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/am;->d(Lcom/uber/rib/core/am;)V

    :cond_a
    return-void
.end method

.method public static final a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    if-nez p2, :cond_d

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/am;->c(Lcom/uber/rib/core/am;)V

    goto :goto_10

    .line 20
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/am;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static synthetic a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 15
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    return-void
.end method
