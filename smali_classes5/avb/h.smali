.class public Lavb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 712
    invoke-static {p1, p2}, Lavb/h;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Lavb/h$a;

    move-result-object p1

    .line 713
    sget-object p2, Lavb/h$a;->gx:Lavb/h$a;

    if-eq p1, p2, :cond_f

    .line 714
    iget p1, p1, Lavb/h$a;->lr:I

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 716
    :cond_f
    sget p1, Lng/a$f;->ub_ic_missing_glyph:I

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 729
    invoke-static {p1, p2}, Lavb/h;->a(Ljava/lang/String;Lakf/b;)Lavb/h$a;

    move-result-object p1

    .line 730
    sget-object p2, Lavb/h$a;->gx:Lavb/h$a;

    if-eq p1, p2, :cond_f

    .line 731
    iget p1, p1, Lavb/h$a;->lr:I

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 733
    :cond_f
    sget p1, Lng/a$f;->ub_ic_missing_glyph:I

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Lavb/h$a;
    .registers 2

    .line 698
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lavb/h;->a(Ljava/lang/String;Lakf/b;)Lavb/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lakf/b;)Lavb/h$a;
    .registers 6

    .line 684
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavb/h$a;->valueOf(Ljava/lang/String;)Lavb/h$a;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception v0

    .line 686
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Icon enum value is not mapped on the client %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    sget-object p0, Lavb/h$a;->gx:Lavb/h$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 793
    invoke-static {p1, p2}, Lavb/h;->a(Ljava/lang/String;Lakf/b;)Lavb/h$a;

    move-result-object v0

    .line 794
    sget-object v1, Lavb/h$a;->gx:Lavb/h$a;

    if-eq v0, v1, :cond_d

    .line 795
    invoke-static {p0, p1, p2}, Lavb/h;->a(Landroid/content/Context;Ljava/lang/String;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
