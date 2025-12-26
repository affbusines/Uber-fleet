.class public final Lcf/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/y;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p0, Lcf/h;

    const/4 v0, 0x2

    .line 303
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 137
    invoke-static {p0, v0}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object p0

    invoke-virtual {p0}, Lcf/av;->S()V

    return-void
.end method

.method public static final b(Lcf/y;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p0, Lcf/h;

    invoke-static {p0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcf/ac;->ac()V

    return-void
.end method
