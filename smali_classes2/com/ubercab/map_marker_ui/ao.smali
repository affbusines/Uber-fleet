.class public final Lcom/ubercab/map_marker_ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/ao$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/content/Context;Lcom/ubercab/map_marker_ui/aa;Lakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTintColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aa;->a()Lcom/ubercab/map_marker_ui/ab;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_24

    :cond_1c
    sget-object v1, Lcom/ubercab/map_marker_ui/ao$a;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_24
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    .line 22
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aa;->b()I

    move-result p2

    .line 23
    invoke-static {p1, p0, p2, p3}, Lavf/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "{\n      @AttrRes val col\u2026ttr, monitoringKey)\n    }"

    .line 21
    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4f

    :cond_38
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 19
    :cond_3e
    invoke-static {p1, p0, p3}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "resolve(context, this, monitoringKey)"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aa;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_4f
    return-object p0
.end method
