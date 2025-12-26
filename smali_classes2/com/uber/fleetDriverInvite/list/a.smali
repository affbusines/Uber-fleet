.class public final Lcom/uber/fleetDriverInvite/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    sget v1, Lng/a$i;->ub__fleet_invite_driver_detail_content:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v1, Lng/a$g;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getDriverName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v1, Lng/a$g;->custom_id_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 32
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 33
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 37
    :cond_45
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v1, Lng/a$g;->custom_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 38
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 39
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getCustomId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_65
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v1, Lng/a$g;->contact_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 45
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getDriverEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 46
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getDriverEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_85
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v1, Lng/a$g;->contact_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 53
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getDriverPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a3

    .line 54
    :cond_98
    sget v1, Lng/a$m;->ub__empty_data:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    :goto_a3
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v0, Lng/a$g;->status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    .line 58
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteStateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 59
    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteStateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c3

    :cond_be
    const/16 v0, 0x8

    .line 61
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 65
    :goto_c3
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v0, Lng/a$g;->status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteStatusStr()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    sget v0, Lng/a$g;->date_invited:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->getInviteDateStr()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/a;->a:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method
