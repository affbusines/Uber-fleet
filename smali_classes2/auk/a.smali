.class public abstract Lauk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauk/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ubercab/ui/bottomsheet/b;Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(TA;",
            "Ljava/util/Map<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;)I"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/b;

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/ubercab/ui/bottomsheet/e;I)I
    .registers 3

    .line 35
    iget v0, p0, Lcom/ubercab/ui/bottomsheet/e;->a:I

    iget p0, p0, Lcom/ubercab/ui/bottomsheet/e;->b:I

    add-int/2addr v0, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/ubercab/ui/bottomsheet/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;)",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/bottomsheet/a;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(",
            "Ljava/util/Map<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;)",
            "Ljava/util/Comparator<",
            "TA;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lauk/a$a;

    invoke-direct {v0, p0}, Lauk/a$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
