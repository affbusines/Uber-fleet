.class Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;",
        "Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

.field private final c:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

.field private final h:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 32
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    .line 34
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->c:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

    .line 35
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->g:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 36
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->h:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;
    .registers 3

    .line 53
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->channelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;->isSelected()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h11c7MBuuw3PZAo4p5UgMXuG0vY5(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->h:Lcom/ubercab/analytics/core/e;

    .line 45
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEnum;->ID_ACA35036_D1DC:Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEnum;

    .line 46
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent$a;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->g:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 50
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;->outboundChannelPreferences()Lkq/y;

    move-result-object v2

    invoke-static {v2}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$c$h11c7MBuuw3PZAo4p5UgMXuG0vY5;->INSTANCE:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$c$h11c7MBuuw3PZAo4p5UgMXuG0vY5;

    .line 51
    invoke-virtual {v2, v3}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lajs/c;->d()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesImpressionEvent;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->c:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->g:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;->a(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

    .line 62
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->g:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;->outboundChannelPreferences()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->a(Lkq/y;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    return-void
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->g:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    .line 68
    invoke-virtual {v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;->f()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->outboundChannelPreferences(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object v0

    return-object v0
.end method
