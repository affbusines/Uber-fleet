.class public final Lcf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/m;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lcf/m;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 44
    check-cast p0, Lcf/h;

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 44
    invoke-static {p0, v0}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object p0

    invoke-virtual {p0}, Lcf/av;->S()V

    :cond_1d
    return-void
.end method
