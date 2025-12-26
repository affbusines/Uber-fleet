.class public final Lci/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ak;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lci/c;->b(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ak;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILandroidx/compose/runtime/k;I)Lbw/c;
    .registers 12

    const v0, 0x1c403a8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(painterResource)57@2406L7,58@2428L11,59@2456L25:PainterResources.android.kt#ccshc7"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 57
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 58
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 117
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 58
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Lci/d;->a(Landroidx/compose/runtime/k;I)Landroid/content/res/Resources;

    move-result-object v3

    const v2, -0x1d58f75c

    .line 60
    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 120
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_52

    .line 60
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 122
    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 118
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 60
    check-cast v2, Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    iget-object v5, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v5, :cond_6c

    const-string v6, ".xml"

    .line 64
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Laxd/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :goto_6d
    if-eqz v4, :cond_9c

    const v4, -0x2c0108ef

    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "64@2687L72,65@2768L34"

    invoke-static {p1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v4, "context.theme"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 v7, p2, 0x48

    move-object v2, v0

    move v4, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lci/c;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/k;I)Lbx/c;

    move-result-object p0

    .line 66
    invoke-static {p0, p1, v1}, Lbx/s;->a(Lbx/c;Landroidx/compose/runtime/k;I)Lbx/r;

    move-result-object p0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast p0, Lbw/c;

    goto :goto_f4

    :cond_9c
    const p2, -0x2c010854

    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "68@2888L90"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x607fb4c4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    .line 127
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_d6

    .line 130
    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_dd

    .line 70
    :cond_d6
    invoke-static {v3, p0}, Lci/c;->a(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ak;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 128
    :cond_dd
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 69
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/ak;

    .line 72
    new-instance p0, Lbw/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbw/a;-><init>(Landroidx/compose/ui/graphics/ak;JJILawt/h;)V

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast p0, Lbw/c;

    .line 64
    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_fd

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_fd
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method private static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/k;I)Lbx/c;
    .registers 9

    const v0, 0x14d7d89

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(loadVectorResource)P(3,2,1)87@3464L7:PainterResources.android.kt#ccshc7"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:81)"

    .line 87
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 88
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->c()Landroidx/compose/runtime/be;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 135
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 88
    check-cast p5, Lci/b;

    .line 89
    new-instance v0, Lci/b$b;

    invoke-direct {v0, p0, p2}, Lci/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 90
    invoke-virtual {p5, v0}, Lci/b;->a(Lci/b$b;)Lci/b$a;

    move-result-object v1

    if-nez v1, :cond_65

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v1, "res.getXml(id)"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p2

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lby/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vector"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 96
    invoke-static {p0, p1, p2, p3}, Lci/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lci/b$a;

    move-result-object v1

    .line 97
    invoke-virtual {p5, v0, v1}, Lci/b;->a(Lci/b$b;Lci/b$a;)V

    goto :goto_65

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_65
    :goto_65
    invoke-virtual {v1}, Lci/b$a;->a()Lbx/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_72
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method private static final b(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ak;
    .registers 3

    .line 109
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/ak;->a:Landroidx/compose/ui/graphics/ak$a;

    invoke-static {v0, p0, p1}, Lci/a;->a(Landroidx/compose/ui/graphics/ak$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ak;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p0

    .line 111
    :catchall_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
