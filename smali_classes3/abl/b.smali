.class public Labl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_b

    :cond_9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_b
    return-object v0
.end method

.method public static a(Lkq/y;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lalp/b<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/CategoryInfo;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getChildCategories()Lkq/y;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 22
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getChildCategories()Lkq/y;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Labl/b;->a(Lkq/y;I)Ljava/util/List;

    move-result-object v2

    .line 25
    :cond_2a
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, p1}, Lalp/b;->a(Ljava/lang/String;Ljava/lang/Object;I)Lalp/b$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lalp/b$a;->a(Ljava/util/List;)Lalp/b$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lalp/b$a;->a()Lalp/b;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3e
    return-object v0
.end method
