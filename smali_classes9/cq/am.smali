.class final Lcq/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/ak;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 6

    .line 207
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lcq/z;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 208
    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v0}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 209
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_32

    .line 211
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_32
    if-nez p1, :cond_37

    .line 215
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_3b

    .line 217
    :cond_37
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 222
    :goto_3b
    invoke-virtual {p2}, Lcq/ad;->a()I

    move-result p2

    .line 223
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcq/z;->a(II)Z

    move-result p3

    .line 220
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 4

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0, p1, p2}, Lcq/am;->a(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcq/af;Lcq/ad;I)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcq/af;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcq/am;->a(Ljava/lang/String;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
