.class public final Lct/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lct/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 127
    new-instance v0, Lct/c$a;

    invoke-direct {v0}, Lct/c$a;-><init>()V

    sput-object v0, Lct/c;->a:Lct/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLcl/ai;Ljava/util/List;Ljava/util/List;Lcy/d;Laws/r;Z)Ljava/lang/CharSequence;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Lcy/d;",
            "Laws/r<",
            "-",
            "Lcq/p;",
            "-",
            "Lcq/ad;",
            "-",
            "Lcq/z;",
            "-",
            "Lcq/aa;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_35

    .line 59
    invoke-static {}, Landroidx/emoji2/text/d;->a()Z

    move-result p7

    if-eqz p7, :cond_35

    .line 60
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object p7

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroidx/emoji2/text/d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-static {p7}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_38

    .line 62
    :cond_35
    move-object p7, p0

    check-cast p7, Ljava/lang/CharSequence;

    :goto_38
    const-string v0, "if (useEmojiCompat && Em\u2026else {\n        text\n    }"

    .line 59
    invoke-static {p7, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 66
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 67
    invoke-virtual {p2}, Lcl/ai;->z()Lcw/q;

    move-result-object v0

    sget-object v1, Lcw/q;->a:Lcw/q$a;

    invoke-virtual {v1}, Lcw/q$a;->a()Lcw/q;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 68
    invoke-virtual {p2}, Lcl/ai;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_64

    return-object p7

    .line 73
    :cond_64
    instance-of v0, p7, Landroid/text/Spannable;

    if-eqz v0, :cond_6b

    .line 74
    check-cast p7, Landroid/text/Spannable;

    goto :goto_73

    .line 76
    :cond_6b
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p7, v0

    check-cast p7, Landroid/text/Spannable;

    .line 84
    :goto_73
    invoke-virtual {p2}, Lcl/ai;->t()Lcw/k;

    move-result-object v0

    sget-object v1, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v1}, Lcw/k$a;->b()Lcw/k;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 85
    sget-object v0, Lct/c;->a:Lct/c$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p7, v0, v1, p0}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 88
    :cond_8d
    invoke-static {p2}, Lct/c;->a(Lcl/ai;)Z

    move-result p0

    if-eqz p0, :cond_a1

    .line 89
    invoke-virtual {p2}, Lcl/ai;->A()Lcw/h;

    move-result-object p0

    if-nez p0, :cond_a1

    .line 93
    invoke-virtual {p2}, Lcl/ai;->y()J

    move-result-wide v0

    .line 92
    invoke-static {p7, v0, v1, p1, p5}, Lcu/d;->a(Landroid/text/Spannable;JFLcy/d;)V

    goto :goto_b8

    .line 98
    :cond_a1
    invoke-virtual {p2}, Lcl/ai;->A()Lcw/h;

    move-result-object p0

    if-nez p0, :cond_ad

    sget-object p0, Lcw/h;->a:Lcw/h$b;

    invoke-virtual {p0}, Lcw/h$b;->a()Lcw/h;

    move-result-object p0

    :cond_ad
    move-object v5, p0

    .line 100
    invoke-virtual {p2}, Lcl/ai;->y()J

    move-result-wide v1

    move-object v0, p7

    move v3, p1

    move-object v4, p5

    .line 99
    invoke-static/range {v0 .. v5}, Lcu/d;->a(Landroid/text/Spannable;JFLcy/d;Lcw/h;)V

    .line 107
    :goto_b8
    invoke-virtual {p2}, Lcl/ai;->z()Lcw/q;

    move-result-object p0

    invoke-static {p7, p0, p1, p5}, Lcu/d;->a(Landroid/text/Spannable;Lcw/q;FLcy/d;)V

    .line 109
    invoke-static {p7, p2, p3, p5, p6}, Lcu/d;->a(Landroid/text/Spannable;Lcl/ai;Ljava/util/List;Lcy/d;Laws/r;)V

    .line 116
    invoke-static {p7, p4, p5}, Lcu/c;->a(Landroid/text/Spannable;Ljava/util/List;Lcy/d;)V

    .line 118
    check-cast p7, Ljava/lang/CharSequence;

    return-object p7
.end method

.method public static final a(Lcl/ai;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcl/ai;->c()Lcl/y;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcl/y;->b()Lcl/w;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcl/w;->a()Z

    move-result p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method
