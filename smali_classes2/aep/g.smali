.class public abstract Laep/g;
.super Laep/a;
.source "SourceFile"


# instance fields
.field private final r:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Laep/a;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Lng/a$g;->ub__fleet_hint_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep/g;->t:Landroid/view/View;

    .line 22
    sget v0, Lng/a$g;->ub__fleet_hint_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep/g;->u:Landroid/view/View;

    .line 23
    sget v0, Lng/a$g;->top_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep/g;->v:Landroid/view/View;

    .line 24
    sget v0, Lng/a$g;->bottom_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep/g;->w:Landroid/view/View;

    .line 25
    sget v0, Lng/a$g;->ub__fleet_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laep/g;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V
    .registers 5

    .line 33
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/TimelineBaseEventModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TimelineBaseEventModel;->positionType()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_20

    .line 36
    iget-object p1, p0, Laep/g;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Laep/g;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Laep/g;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Laep/g;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64

    :cond_20
    const/4 v2, 0x3

    if-ne p1, v2, :cond_38

    .line 42
    iget-object p1, p0, Laep/g;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Laep/g;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Laep/g;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Laep/g;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64

    :cond_38
    const/4 v2, 0x1

    if-ne p1, v2, :cond_50

    .line 47
    iget-object p1, p0, Laep/g;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Laep/g;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Laep/g;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Laep/g;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64

    .line 52
    :cond_50
    iget-object p1, p0, Laep/g;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Laep/g;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Laep/g;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Laep/g;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_64
    return-void
.end method
