.class public final Lcu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcs/e;)Ljava/util/Locale;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcs/e;->a()Lcs/g;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcs/a;

    invoke-virtual {p0}, Lcs/a;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
