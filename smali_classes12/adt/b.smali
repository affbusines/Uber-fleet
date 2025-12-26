.class public final Ladt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laxy/y$a;)Laxy/y$a;
    .registers 4

    .line 35
    invoke-virtual {p0}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy/v;

    .line 37
    instance-of v2, v1, Lane/d;

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p0}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    return-object p0
.end method
