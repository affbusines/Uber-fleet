.class public Lakm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakl/ao<",
        "Lcom/ubercab/map_marker_ui/AnchorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/AnchorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/ubercab/map_marker_ui/AnchorView;

    invoke-direct {v0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakm/a;->a:Lcom/ubercab/map_marker_ui/AnchorView;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lakm/a;->b()Lcom/ubercab/map_marker_ui/AnchorView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakl/ar;)V
    .registers 4

    .line 20
    instance-of v0, p1, Lakm/c;

    if-eqz v0, :cond_21

    .line 21
    check-cast p1, Lakm/c;

    .line 23
    iget-object v0, p0, Lakm/a;->a:Lcom/ubercab/map_marker_ui/AnchorView;

    invoke-virtual {p1}, Lakm/c;->f()Lcom/ubercab/map_marker_ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(Lcom/ubercab/map_marker_ui/a;)V

    .line 24
    iget-object v0, p0, Lakm/a;->a:Lcom/ubercab/map_marker_ui/AnchorView;

    invoke-virtual {p1}, Lakm/c;->g()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(Lcom/ubercab/map_marker_ui/aa;)V

    .line 25
    iget-object v0, p0, Lakm/a;->a:Lcom/ubercab/map_marker_ui/AnchorView;

    invoke-virtual {p1}, Lakm/c;->h()Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->b(Lcom/ubercab/map_marker_ui/aa;)V

    :cond_21
    return-void
.end method

.method public b()Lcom/ubercab/map_marker_ui/AnchorView;
    .registers 2

    .line 31
    iget-object v0, p0, Lakm/a;->a:Lcom/ubercab/map_marker_ui/AnchorView;

    return-object v0
.end method
