.class public final Lcom/ubercab/ui/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ubercab/ui/core/UButtonMdc;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/u;Lcom/squareup/picasso/e;)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayImageUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p2, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_26

    move-object p1, p2

    .line 31
    :cond_26
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/ubercab/ui/core/d$a;

    invoke-direct {p2, p0, p4}, Lcom/ubercab/ui/core/d$a;-><init>(Lcom/ubercab/ui/core/UButtonMdc;Lcom/squareup/picasso/e;)V

    .line 47
    check-cast p2, Lcom/squareup/picasso/ad;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    return-void
.end method
