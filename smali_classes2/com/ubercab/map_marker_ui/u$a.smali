.class public abstract Lcom/ubercab/map_marker_ui/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/ubercab/map_marker_ui/u$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/am;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/aq;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract a(Z)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method abstract a()Lcom/ubercab/map_marker_ui/u;
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;
.end method

.method public b()Lcom/ubercab/map_marker_ui/u;
    .registers 4

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/u$a;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 407
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    goto :goto_31

    .line 408
    :cond_14
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 409
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    goto :goto_31

    .line 410
    :cond_23
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 411
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    .line 413
    :cond_31
    :goto_31
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 414
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/u;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    :cond_3f
    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/u$a;
.end method
