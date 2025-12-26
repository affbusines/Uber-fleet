.class public final Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Lcl/d;
    .registers 11

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_4
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_17

    .line 84
    new-instance v0, Lcl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v0

    .line 86
    :cond_17
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const-string v2, "annotations"

    .line 88
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_70

    .line 89
    :goto_3a
    aget-object v4, v1, v3

    .line 90
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-static {v5, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_6b

    .line 93
    :cond_49
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 94
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 95
    new-instance v8, Landroidx/compose/ui/platform/ac;

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, "span.value"

    invoke-static {v4, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/ac;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/platform/ac;->a()Lcl/aa;

    move-result-object v4

    .line 97
    new-instance v8, Lcl/d$b;

    invoke-direct {v8, v4, v5, v7}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6b
    if-eq v3, v2, :cond_70

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 99
    :cond_70
    new-instance v0, Lcl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public static final a(Lcl/d;)Ljava/lang/CharSequence;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcl/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 104
    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 106
    :cond_16
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Landroidx/compose/ui/platform/ai;

    invoke-direct {v1}, Landroidx/compose/ui/platform/ai;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcl/d;->e()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 552
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2f
    if-ge v2, v3, :cond_5e

    .line 553
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 554
    check-cast v4, Lcl/d$b;

    .line 110
    invoke-virtual {v4}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl/aa;

    invoke-virtual {v4}, Lcl/d$b;->f()I

    move-result v6

    invoke-virtual {v4}, Lcl/d$b;->g()I

    move-result v4

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ai;->a()V

    .line 113
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ai;->a(Lcl/aa;)V

    .line 116
    new-instance v5, Landroid/text/Annotation;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ai;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "androidx.compose.text.SpanStyle"

    invoke-direct {v5, v8, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 115
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 122
    :cond_5e
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
