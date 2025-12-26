.class public Lakp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakl/ao<",
        "Lcom/ubercab/map_marker_ui/FixedMapMarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lakt/a;Lako/d;Laru/a;)V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    invoke-direct {v0, p1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    .line 30
    invoke-interface {p4}, Laru/a;->k()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-interface {p4}, Laru/a;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    iput-boolean p1, p0, Lakp/a;->c:Z

    .line 32
    invoke-virtual {p3}, Lako/d;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lakp/a;->b:Z

    .line 34
    iget-object p1, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Lakt/a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lakp/a;->b()Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakl/ar;)V
    .registers 7

    .line 39
    instance-of v0, p1, Lakp/c;

    if-eqz v0, :cond_6a

    .line 40
    check-cast p1, Lakp/c;

    .line 41
    invoke-virtual {p1}, Lakp/c;->f()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ad;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_32

    .line 47
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v1

    if-nez v1, :cond_32

    .line 48
    invoke-virtual {p1}, Lakp/c;->i()Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "FixedMapMarkerViewHolder"

    .line 49
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Configuring FixedMapMarkerViewHolder with no content."

    invoke-virtual {v1, v4, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_32
    iget-object v1, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    iget-boolean v2, p0, Lakp/a;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ad;Z)V

    .line 54
    iget-object v0, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    invoke-virtual {p1}, Lakp/c;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->setScaleX(F)V

    .line 55
    iget-object v0, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    invoke-virtual {p1}, Lakp/c;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->setScaleY(F)V

    .line 56
    invoke-virtual {p1}, Lakp/c;->i()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 57
    iget-object v0, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    invoke-virtual {v0, v3}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Z)V

    goto :goto_5e

    .line 59
    :cond_57
    iget-object v0, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    iget-boolean v1, p0, Lakp/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Z)V

    .line 62
    :goto_5e
    invoke-virtual {p1}, Lakp/c;->m()Z

    move-result p1

    if-nez p1, :cond_6a

    .line 63
    iget-object p1, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->setImportantForAccessibility(I)V

    :cond_6a
    return-void
.end method

.method public b()Lcom/ubercab/map_marker_ui/FixedMapMarkerView;
    .registers 2

    .line 70
    iget-object v0, p0, Lakp/a;->a:Lcom/ubercab/map_marker_ui/FixedMapMarkerView;

    return-object v0
.end method
