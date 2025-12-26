.class public final Latf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p0

    const-string v0, "platform_ui_mobile"

    .line 14
    invoke-interface {p0, v0, p1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
