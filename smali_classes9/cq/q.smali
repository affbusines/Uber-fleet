.class public final Lcq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lcq/o;)Lcq/p;
    .registers 2

    const-string v0, "fonts"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcq/u;

    invoke-static {p0}, Lawg/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcq/u;-><init>(Ljava/util/List;)V

    check-cast v0, Lcq/p;

    return-object v0
.end method
