.class public final Lcq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcq/p$b;
    .registers 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcq/r;

    .line 42
    new-instance v1, Lcq/d;

    invoke-direct {v1, p0}, Lcq/d;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Lcq/ai;

    .line 43
    invoke-static {p0}, Lcq/g;->a(Landroid/content/Context;)Lcq/f;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcq/aj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcq/r;-><init>(Lcq/ai;Lcq/aj;Lcq/aw;Lcq/v;Lcq/ah;ILawt/h;)V

    check-cast v0, Lcq/p$b;

    return-object v0
.end method
