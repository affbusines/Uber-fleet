.class public final Lbs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs/a;Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/a;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_9c

    .line 129
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 132
    sget-object v4, Lbs/f;->a:Lbs/f;

    const-string v5, "value"

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lbs/f;->a(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {p0}, Lbs/a;->b()Lbs/i;

    move-result-object v4

    .line 134
    sget-object v5, Lbs/f;->a:Lbs/f;

    invoke-virtual {v5, v3}, Lbs/f;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v4, v2, v3}, Lbs/i;->a(ILjava/lang/String;)Lawf/aa;

    goto :goto_54

    .line 136
    :cond_3a
    sget-object v2, Lbs/f;->a:Lbs/f;

    invoke-virtual {v2, v3}, Lbs/f;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v4, "An operation is not implemented: "

    if-nez v2, :cond_85

    .line 138
    sget-object v2, Lbs/f;->a:Lbs/f;

    invoke-virtual {v2, v3}, Lbs/f;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 140
    sget-object v2, Lbs/f;->a:Lbs/f;

    invoke-virtual {v2, v3}, Lbs/f;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_57

    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 141
    :cond_57
    new-instance p0, Lawf/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lawf/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_6e
    new-instance p0, Lawf/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lawf/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_85
    new-instance p0, Lawf/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lawf/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9c
    return-void
.end method

.method public static final a(Lbs/a;Landroid/view/ViewStructure;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lbs/e;->a:Lbs/e;

    invoke-virtual/range {p0 .. p0}, Lbs/a;->b()Lbs/i;

    move-result-object v3

    invoke-virtual {v3}, Lbs/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lbs/e;->b(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lbs/a;->b()Lbs/i;

    move-result-object v3

    invoke-virtual {v3}, Lbs/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs/h;

    .line 86
    sget-object v5, Lbs/e;->a:Lbs/e;

    invoke-virtual {v5, v0, v1}, Lbs/e;->a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v5

    if-eqz v5, :cond_ef

    .line 87
    sget-object v6, Lbs/f;->a:Lbs/f;

    .line 89
    sget-object v7, Lbs/f;->a:Lbs/f;

    invoke-virtual {v7, v0}, Lbs/f;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v7}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v6, v5, v7, v8}, Lbs/f;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 92
    sget-object v6, Lbs/e;->a:Lbs/e;

    invoke-virtual/range {p0 .. p0}, Lbs/a;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lbs/e;->a(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v6, Lbs/f;->a:Lbs/f;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lbs/f;->a(Landroid/view/ViewStructure;I)V

    .line 94
    sget-object v6, Lbs/f;->a:Lbs/f;

    .line 96
    invoke-virtual {v4}, Lbs/h;->a()Ljava/util/List;

    move-result-object v7

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_91
    if-ge v11, v9, :cond_a6

    .line 236
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 238
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    check-cast v12, Lbs/j;

    .line 96
    invoke-static {v12}, Lbs/b;->a(Lbs/j;)Ljava/lang/String;

    move-result-object v12

    .line 238
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_91

    .line 241
    :cond_a6
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-array v7, v10, [Ljava/lang/String;

    .line 243
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v5, v7}, Lbs/f;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lbs/h;->b()Lbt/h;

    move-result-object v4

    if-nez v4, :cond_c3

    const-string v4, "Autofill Warning"

    const-string v5, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 103
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ef

    .line 109
    :cond_c3
    invoke-virtual {v4}, Lbt/h;->a()F

    move-result v6

    invoke-static {v6}, Lawv/b;->a(F)I

    move-result v11

    .line 110
    invoke-virtual {v4}, Lbt/h;->b()F

    move-result v6

    invoke-static {v6}, Lawv/b;->a(F)I

    move-result v12

    .line 111
    invoke-virtual {v4}, Lbt/h;->c()F

    move-result v6

    invoke-static {v6}, Lawv/b;->a(F)I

    move-result v6

    .line 112
    invoke-virtual {v4}, Lbt/h;->d()F

    move-result v4

    invoke-static {v4}, Lawv/b;->a(F)I

    move-result v4

    sub-int v15, v6, v11

    sub-int v16, v4, v12

    .line 115
    sget-object v9, Lbs/e;->a:Lbs/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    invoke-virtual/range {v9 .. v16}, Lbs/e;->a(Landroid/view/ViewStructure;IIIIII)V

    :cond_ef
    :goto_ef
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_30

    :cond_f3
    return-void
.end method
