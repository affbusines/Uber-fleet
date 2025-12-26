.class public final Lci/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lci/b$a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 88
    new-instance v8, Lby/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v8, v0, v1, v2, v3}, Lby/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILawt/h;)V

    const-string v2, "attrs"

    .line 89
    invoke-static {v7, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1, p0, v7}, Lby/c;->a(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lbx/c$a;

    move-result-object v9

    const/4 v6, 0x0

    .line 92
    :goto_23
    invoke-static {v0}, Lby/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_36

    move-object v1, v8

    move-object v2, p1

    move-object v3, v7

    move-object v4, p0

    move-object v5, v9

    .line 93
    invoke-static/range {v1 .. v6}, Lby/c;->a(Lby/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lbx/c$a;I)I

    move-result v6

    .line 100
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_23

    .line 102
    :cond_36
    new-instance p0, Lci/b$a;

    invoke-virtual {v9}, Lbx/c$a;->b()Lbx/c;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lci/b$a;-><init>(Lbx/c;I)V

    return-object p0
.end method
