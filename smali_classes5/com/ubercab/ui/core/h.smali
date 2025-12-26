.class public final Lcom/ubercab/ui/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;Lcom/squareup/picasso/e;)Ljava/lang/String;
    .registers 10

    if-eqz p0, :cond_56

    .line 85
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_f
    if-gt v1, v4, :cond_34

    if-nez v5, :cond_15

    move v6, v1

    goto :goto_16

    :cond_15
    move v6, v4

    .line 92
    :goto_16
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 77
    invoke-static {v6, v7}, Lawt/q;->a(II)I

    move-result v6

    if-gtz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-nez v5, :cond_2e

    if-nez v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_f

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2e
    if-nez v6, :cond_31

    goto :goto_34

    :cond_31
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_34
    :goto_34
    add-int/2addr v4, v2

    .line 107
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_56

    if-eqz p1, :cond_55

    .line 78
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Empty url passed into ImageUtils"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/squareup/picasso/e;->a(Ljava/lang/Exception;)V

    :cond_55
    const/4 p0, 0x0

    :cond_56
    return-object p0
.end method

.method public static final a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/u;Lcom/squareup/picasso/e;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayImageUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p2, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz p5, :cond_43

    if-eqz p6, :cond_43

    if-eqz v0, :cond_2a

    move-object p1, p2

    .line 62
    :cond_2a
    invoke-static {p1, p4}, Lcom/ubercab/ui/core/h;->a(Ljava/lang/String;Lcom/squareup/picasso/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 63
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    goto :goto_4e

    :cond_43
    if-eqz v0, :cond_46

    move-object p1, p2

    .line 66
    :cond_46
    invoke-static {p1, p4}, Lcom/ubercab/ui/core/h;->a(Ljava/lang/String;Lcom/squareup/picasso/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    :goto_4e
    if-nez p4, :cond_56

    .line 70
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_5b

    .line 72
    :cond_56
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0, p4}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :goto_5b
    return-void
.end method
