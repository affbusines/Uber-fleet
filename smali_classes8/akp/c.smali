.class public Lakp/c;
.super Lakl/ar;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/ad;

.field private b:F

.field private c:Labg/b;

.field private d:Labg/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lakl/ar;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lakp/c;->b:F

    .line 34
    invoke-static {}, Lcom/ubercab/map_marker_ui/ad;->k()Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad$a;->b()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    iput-object v0, p0, Lakp/c;->a:Lcom/ubercab/map_marker_ui/ad;

    return-void
.end method


# virtual methods
.method protected f()Lcom/ubercab/map_marker_ui/ad;
    .registers 2

    .line 44
    iget-object v0, p0, Lakp/c;->a:Lcom/ubercab/map_marker_ui/ad;

    return-object v0
.end method

.method public g()Lcom/ubercab/map_marker_ui/aq;
    .registers 2

    .line 135
    iget-object v0, p0, Lakp/c;->a:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->d()Lcom/ubercab/map_marker_ui/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/map_marker_ui/an;
    .registers 2

    .line 272
    iget-object v0, p0, Lakp/c;->a:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->b()Lcom/ubercab/map_marker_ui/an;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 318
    iget-object v0, p0, Lakp/c;->a:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->d()Z

    move-result v0

    return v0
.end method

.method public j()F
    .registers 2

    .line 454
    iget v0, p0, Lakp/c;->b:F

    return v0
.end method

.method public k()Labg/b;
    .registers 2

    .line 477
    iget-object v0, p0, Lakp/c;->c:Labg/b;

    return-object v0
.end method

.method public l()Labg/b;
    .registers 2

    .line 496
    iget-object v0, p0, Lakp/c;->d:Labg/b;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 533
    iget-object v0, p0, Lakp/c;->a:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->i()Z

    move-result v0

    return v0
.end method
