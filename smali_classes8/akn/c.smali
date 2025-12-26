.class public Lakn/c;
.super Lakl/ar;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/y;

.field private b:Labg/b;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lakl/ar;-><init>()V

    .line 33
    invoke-static {}, Lcom/ubercab/map_marker_ui/y;->g()Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y$a;->b()Lcom/ubercab/map_marker_ui/y;

    move-result-object v0

    iput-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    return-void
.end method


# virtual methods
.method f()Lcom/ubercab/map_marker_ui/y;
    .registers 2

    .line 43
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    return-object v0
.end method

.method public g()Lcom/ubercab/map_marker_ui/am;
    .registers 2

    .line 61
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 164
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 194
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 225
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 255
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/map_marker_ui/x;
    .registers 2

    .line 284
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->b()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    return-object v0
.end method

.method public o()Labg/b;
    .registers 2

    .line 353
    iget-object v0, p0, Lakn/c;->b:Labg/b;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .registers 2

    .line 373
    iget-object v0, p0, Lakn/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 440
    iget-object v0, p0, Lakn/c;->a:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
