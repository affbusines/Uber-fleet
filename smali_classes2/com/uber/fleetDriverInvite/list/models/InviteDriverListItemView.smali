.class public final Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private final primaryEndImage:Lcom/ubercab/ui/core/UImageView;

.field private final primaryEndText:Lcom/ubercab/ui/core/UTextView;

.field private final secondaryEndText:Lcom/ubercab/ui/core/UTextView;

.field private final subtitleTextView:Lcom/ubercab/ui/core/UTextView;

.field private final titleTextView:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lng/a$i;->ub__fleet_invite_driver_list_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget p2, Lng/a$b;->selectableItemBackground:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget p1, Lng/a$g;->title_text:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->titleTextView:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget p1, Lng/a$g;->subtitle_text:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subtitle_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->subtitleTextView:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p1, Lng/a$g;->primary_end_text:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.primary_end_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->primaryEndText:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lng/a$g;->secondary_end_text:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.secondary_end_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->secondaryEndText:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lng/a$g;->primary_end_image:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.primary_end_image)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->primaryEndImage:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 20
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V
    .registers 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->titleTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getDriverName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->subtitleTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getCustomId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->primaryEndText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteStatusStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->secondaryEndText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteDateStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteStateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 49
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->primaryEndImage:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteStateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->primaryEndImage:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_4e

    .line 52
    :cond_47
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->primaryEndImage:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_4e
    return-void
.end method

.method public final dividerStartMargin()I
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->titleTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLeft()I

    move-result v0

    return v0
.end method
