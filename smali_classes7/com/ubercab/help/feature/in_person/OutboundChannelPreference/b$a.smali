.class Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

.field private final s:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;)V
    .registers 3

    .line 75
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->r:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->s:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;
    .registers 3

    .line 97
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->channelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->isSelected()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;Lawf/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->s:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->a(Z)V

    .line 87
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->s:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->isSelected(Z)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    .line 88
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->r:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEnum;->ID_598ADF9A_6BB2:Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEnum;

    .line 90
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent$a;

    move-result-object p2

    .line 92
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->r:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->f()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;->INSTANCE:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;

    .line 95
    invoke-virtual {v1, v2}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lajs/c;->d()Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;

    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent$a;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesTapEvent;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$ac9F5EZaaQU6RvdUeIHJobnusuI5(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rU7MZ0TjMcnzk9RwvFe3UQeWHzc5(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;)V
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->s:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->s:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$rU7MZ0TjMcnzk9RwvFe3UQeWHzc5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$rU7MZ0TjMcnzk9RwvFe3UQeWHzc5;-><init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
