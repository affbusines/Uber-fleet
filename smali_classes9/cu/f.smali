.class public final Lcu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/ak;)Landroid/text/style/TtsSpan;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Lcl/am;

    if-eqz v0, :cond_10

    check-cast p0, Lcl/am;

    invoke-static {p0}, Lcu/f;->a(Lcl/am;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0
.end method

.method public static final a(Lcl/am;)Landroid/text/style/TtsSpan;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Lcl/am;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
