.class public final Laz/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_29

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 55
    invoke-virtual {p0, v0, p1}, Lcl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0, p2}, Lcl/d$a;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcl/d$a;->b()V

    return-void

    .line 52
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alternateText can\'t be an empty string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
