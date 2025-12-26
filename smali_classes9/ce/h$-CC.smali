.class public final synthetic Lce/h$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lce/h;Lce/c;)Ljava/lang/Object;
    .registers 7
    .param p0, "_this"    # Lce/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p0}, Lce/h;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 170
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/16 v1, 0x20

    .line 221
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 223
    invoke-interface {v0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 224
    invoke-interface {v0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    .line 225
    invoke-static {v0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v0

    :goto_2e
    if-eqz v0, :cond_7a

    .line 227
    invoke-virtual {v0}, Lcf/ac;->O()Lcf/at;

    move-result-object v3

    invoke-virtual {v3}, Lcf/at;->d()Lbr/g$c;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_67

    :goto_3f
    if-eqz v2, :cond_67

    .line 230
    invoke-virtual {v2}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_62

    .line 222
    instance-of v3, v2, Lce/h;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lce/h;

    .line 171
    invoke-interface {v3}, Lce/h;->k_()Lce/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lce/g;->b(Lce/c;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 173
    invoke-interface {v3}, Lce/h;->k_()Lce/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lce/g;->a(Lce/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 233
    :cond_62
    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    goto :goto_3f

    .line 236
    :cond_67
    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 237
    invoke-virtual {v0}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    goto :goto_2e

    :cond_78
    const/4 v2, 0x0

    goto :goto_2e

    .line 176
    :cond_7a
    invoke-virtual {p1}, Lce/c;->a()Laws/a;

    move-result-object p1

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 223
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9c

    :goto_9b
    throw p1

    :goto_9c
    goto :goto_9b
.end method

.method public static $default$k_(Lce/h;)Lce/g;
    .registers 2
    .param p0, "_this"    # Lce/h;

    .line 139
    sget-object v0, Lce/b;->a:Lce/b;

    check-cast v0, Lce/g;

    return-object v0
.end method
