.class final Lcq/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/ak;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 9

    .line 121
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x0

    if-eqz v0, :cond_12

    return-object v3

    .line 122
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcq/al;->b(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 125
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lcq/h;->a(Lcq/ad;I)I

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 126
    invoke-direct {p0, v3, p2, p3}, Lcq/al;->b(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_35

    goto :goto_36

    :cond_35
    move-object p1, v3

    :goto_36
    return-object p1
.end method

.method private final b(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 7

    .line 135
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lcq/z;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    .line 136
    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v0}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_33

    .line 139
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 142
    :cond_33
    invoke-static {p2, p3}, Lcq/h;->a(Lcq/ad;I)I

    move-result p2

    .line 143
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_42

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_43

    :cond_42
    const/4 v1, 0x1

    :cond_43
    if-eqz v1, :cond_4f

    .line 144
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    .line 143
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_58

    .line 146
    :cond_4f
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    .line 145
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_58
    return-object p1
.end method


# virtual methods
.method public a(Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 4

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, p1, p2}, Lcq/al;->b(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcq/af;Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcq/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcq/an;->a(Ljava/lang/String;Lcq/ad;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p2, p3}, Lcq/al;->a(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_20

    .line 93
    invoke-virtual {p1}, Lcq/af;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcq/al;->b(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_20
    return-object v0
.end method
