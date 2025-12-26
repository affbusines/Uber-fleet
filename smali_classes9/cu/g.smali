.class public final Lcu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/al;)Landroid/text/style/URLSpan;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Lcl/al;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
