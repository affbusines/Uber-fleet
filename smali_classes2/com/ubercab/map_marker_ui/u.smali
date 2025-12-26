.class public abstract Lcom/ubercab/map_marker_ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lcom/ubercab/map_marker_ui/u$a;
    .registers 2

    .line 145
    new-instance v0, Lcom/ubercab/map_marker_ui/f$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/f$a;-><init>()V

    sget-object v1, Lcom/ubercab/map_marker_ui/am;->b:Lcom/ubercab/map_marker_ui/am;

    .line 146
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/f$a;->a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/aq;->a:Lcom/ubercab/map_marker_ui/aq;

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/ubercab/map_marker_ui/aq;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/t;->a:Lcom/ubercab/map_marker_ui/t;

    .line 148
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(I)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Z)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/map_marker_ui/am;
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u;
    .registers 4

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 202
    :cond_f
    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u;
    .registers 4

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 219
    :cond_f
    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u;
    .registers 4

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 182
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/u;->c(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 185
    :cond_13
    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u;
    .registers 3

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u;
    .registers 3

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/u$a;->a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u;
    .registers 4

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 233
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/u;->c(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    .line 236
    :cond_f
    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/u$a;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Z
    .registers 3

    if-eqz p1, :cond_8

    .line 324
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public abstract d()Lcom/ubercab/map_marker_ui/aq;
.end method

.method public abstract e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public abstract h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()Lcom/ubercab/map_marker_ui/t;
.end method

.method public abstract k()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lcom/ubercab/map_marker_ui/u$a;
.end method

.method p()Z
    .registers 5

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 307
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 311
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 312
    :goto_2e
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->r()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    xor-int/2addr v0, v1

    return v0
.end method

.method q()Z
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/u;->c(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Z

    move-result v0

    return v0
.end method

.method r()Z
    .registers 2

    .line 320
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/u;->c(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 333
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->q()Z

    move-result v0

    if-nez v0, :cond_35

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_35

    .line 335
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->r()Z

    move-result v0

    if-nez v0, :cond_35

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_35

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_35

    :cond_33
    const/4 v0, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v0, 0x1

    :goto_36
    return v0
.end method
