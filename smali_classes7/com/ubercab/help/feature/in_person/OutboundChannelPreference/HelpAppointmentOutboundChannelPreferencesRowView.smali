.class public Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private final c:Lcom/ubercab/ui/core/UCheckBox;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->d:Z

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lng/a$i;->ub__help_inperson_outbound_channel_preference_row_view:I

    .line 40
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p3, Lng/a$g;->channel_preference_row_view:I

    invoke-virtual {p0, p3}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 43
    new-instance p3, Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UCheckBox;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->c:Lcom/ubercab/ui/core/UCheckBox;

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCheckBox;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)V
    .registers 5

    .line 51
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->channelTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->c:Lcom/ubercab/ui/core/UCheckBox;

    .line 57
    invoke-static {v1}, Lcom/ubercab/ui/core/list/h;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->channelSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->channelSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->isSelected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->d:Z

    .line 67
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->c:Lcom/ubercab/ui/core/UCheckBox;

    iget-boolean v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->d:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 71
    iput-boolean p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->d:Z

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    return-void
.end method

.method a()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->d:Z

    return v0
.end method
