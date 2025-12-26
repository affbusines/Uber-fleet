.class public final Lcf/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/ac;)Lcf/be;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {p0}, Lcf/ac;->q()Lcf/be;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    .line 1490
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
