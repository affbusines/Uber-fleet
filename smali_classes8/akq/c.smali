.class public Lakq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakl/ao<",
        "Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lakt/a;Lako/d;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p3}, Lako/d;->a()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lakq/c;->b:Z

    .line 31
    new-instance p3, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    invoke-direct {p3, p1}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lakq/c;->a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    .line 33
    iget-object p1, p0, Lakq/c;->a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->a(Lakt/a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lakq/c;->b()Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakl/ar;)V
    .registers 5

    .line 38
    instance-of v0, p1, Lakq/e;

    if-eqz v0, :cond_29

    .line 39
    check-cast p1, Lakq/e;

    .line 41
    invoke-virtual {p1}, Lakq/e;->f()Lcom/ubercab/map_marker_ui/ai;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "FloatingMapMarkerViewHolder"

    .line 45
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Configuring FloatingMapMarkerViewHolder with no content."

    .line 46
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_22
    iget-object v0, p0, Lakq/c;->a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    iget-boolean v1, p0, Lakq/c;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ai;Z)V

    :cond_29
    return-void
.end method

.method public b()Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;
    .registers 2

    .line 55
    iget-object v0, p0, Lakq/c;->a:Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;

    return-object v0
.end method
