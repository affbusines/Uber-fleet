.class public Lcom/ubercab/fleet_drivers_list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    sget v0, Lng/a$m;->heaven_online_tab_title:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lng/a$m;->heaven_offline_tab_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet_drivers_list/h;->a:Lkq/y;

    .line 22
    sget v0, Lng/a$m;->active:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lng/a$m;->rejected:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lng/a$m;->pending_onboarding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lng/a$m;->deactivated:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet_drivers_list/h;->b:Lkq/y;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)I
    .registers 2

    if-eqz p0, :cond_27

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_27

    .line 107
    :cond_9
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h$1;->b:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2a

    .line 125
    sget p0, Lng/a$m;->unknown:I

    return p0

    .line 123
    :pswitch_1b
    sget p0, Lng/a$m;->deactivated:I

    return p0

    .line 119
    :pswitch_1e
    sget p0, Lng/a$m;->pending_onboarding:I

    return p0

    .line 111
    :pswitch_21
    sget p0, Lng/a$m;->rejected:I

    return p0

    .line 109
    :pswitch_24
    sget p0, Lng/a$m;->active:I

    return p0

    .line 105
    :cond_27
    :goto_27
    sget p0, Lng/a$m;->unknown:I

    return p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method private static a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/fleet_drivers_list/g;)I
    .registers 3

    .line 61
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 71
    sget p0, Lng/a$m;->unknown:I

    return p0

    .line 69
    :cond_11
    invoke-static {p0}, Lcom/ubercab/fleet_drivers_list/h;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)I

    move-result p0

    return p0

    .line 63
    :cond_16
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object p1

    if-nez p1, :cond_1f

    .line 64
    sget p0, Lng/a$m;->unknown:I

    goto :goto_30

    .line 65
    :cond_1f
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->OFFLINE:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 66
    sget p0, Lng/a$m;->heaven_offline_tab_title:I

    goto :goto_30

    .line 67
    :cond_2e
    sget p0, Lng/a$m;->heaven_online_tab_title:I

    :goto_30
    return p0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 3

    .line 88
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->b:Lkq/y;

    invoke-virtual {v0, p0}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->b:Lkq/y;

    .line 89
    invoke-virtual {v0, p1}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 90
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->b:Lkq/y;

    invoke-virtual {v0, p0}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->b:Lkq/y;

    .line 91
    invoke-virtual {v0, p1}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_1c
    sub-int/2addr p0, p1

    return p0

    .line 92
    :cond_1e
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->a:Lkq/y;

    invoke-virtual {v0, p0}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->a:Lkq/y;

    .line 93
    invoke-virtual {v0, p1}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 94
    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->a:Lkq/y;

    invoke-virtual {v0, p0}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/ubercab/fleet_drivers_list/h;->a:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1c

    .line 96
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1c
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    sget-object p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;Lcom/ubercab/fleet_drivers_list/g;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;",
            "Lcom/ubercab/fleet_drivers_list/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 38
    sget-object v1, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_drivers_list/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 39
    sget-object v1, Lcom/ubercab/fleet_drivers_list/h;->a:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 43
    :cond_30
    sget-object v1, Lcom/ubercab/fleet_drivers_list/h;->b:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 47
    :cond_53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 48
    invoke-static {v1, p1}, Lcom/ubercab/fleet_drivers_list/h;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/fleet_drivers_list/g;)I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 52
    :cond_7f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_99
    return-object v0
.end method

.method public static synthetic lambda$vWWH_DuF3tKwgTuDElFN74-Tyak6(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_drivers_list/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
