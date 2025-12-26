.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 31
    sget v0, Lng/a$f;->ub__fleet_last_known_tooltip:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 47
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_19

    .line 50
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_19
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 38
    sget v0, Lng/a$g;->ub__last_known_loc_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
