.class public final Lavf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lavf/a;->a(Landroid/content/Context;Ljava/lang/String;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 32
    invoke-static {p1, p3}, Lavb/h;->a(Ljava/lang/String;Lakf/b;)Lavb/h$a;

    move-result-object v0

    .line 34
    sget-object v1, Lavb/h$a;->gx:Lavb/h$a;

    if-eq v0, v1, :cond_80

    .line 35
    iget v0, v0, Lavb/h$a;->lr:I

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-static {p0, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->a()Z

    move-result v2

    if-nez v2, :cond_77

    .line 40
    sget v1, Lng/a$b;->iconColor:I

    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " "

    const-string v4, "The color attribute provided is incorrect for "

    if-nez v1, :cond_4f

    .line 42
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " we default set it to red"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p0, -0x10000

    goto :goto_7b

    .line 51
    :cond_4f
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " we are defaulting to iconColor"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, p1, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    goto :goto_7b

    .line 61
    :cond_77
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 63
    :goto_7b
    invoke-static {v0, p0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 66
    :cond_80
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->MISSING_GLYPH:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 67
    invoke-static {p1, p3}, Lavb/h;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Lavb/h$a;

    move-result-object p1

    iget p1, p1, Lavb/h$a;->lr:I

    .line 66
    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
