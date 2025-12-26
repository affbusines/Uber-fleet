.class public Lcom/ubercab/fleet_notification_center/center/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Land/a;
.implements Lcom/ubercab/fleet_webview/a$a;
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_notification_center/center/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_notification_center/center/c$a;",
        "Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;",
        ">;",
        "Land/a<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
        ">;",
        "Lcom/ubercab/fleet_webview/a$a;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/ubercab/fleet_notification_center/center/b;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lafn/c;

.field private final j:Lcom/ubercab/fleet_notification_center/center/a;

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/uber/rib/core/screenstack/f;

.field private final n:Ladg/a;

.field private o:Z


# direct methods
.method protected constructor <init>(Ladg/a;Lcom/uber/rib/core/screenstack/f;Lcom/google/common/base/Optional;Lna/b;Landroid/content/Context;Lcom/ubercab/fleet_notification_center/center/a;Lcom/ubercab/fleet_notification_center/center/b;Lcom/ubercab/fleet_notification_center/center/c$a;Lafn/c;Lcom/ubercab/analytics/core/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/ubercab/fleet_notification_center/center/a;",
            "Lcom/ubercab/fleet_notification_center/center/b;",
            "Lcom/ubercab/fleet_notification_center/center/c$a;",
            "Lafn/c;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p8}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object p4, p0, Lcom/ubercab/fleet_notification_center/center/c;->k:Lna/b;

    .line 87
    iput-object p5, p0, Lcom/ubercab/fleet_notification_center/center/c;->b:Landroid/content/Context;

    .line 88
    iput-object p7, p0, Lcom/ubercab/fleet_notification_center/center/c;->g:Lcom/ubercab/fleet_notification_center/center/b;

    .line 89
    iput-object p10, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    .line 90
    iput-object p9, p0, Lcom/ubercab/fleet_notification_center/center/c;->i:Lafn/c;

    .line 91
    iput-object p6, p0, Lcom/ubercab/fleet_notification_center/center/c;->j:Lcom/ubercab/fleet_notification_center/center/a;

    .line 92
    iput-object p3, p0, Lcom/ubercab/fleet_notification_center/center/c;->l:Lcom/google/common/base/Optional;

    .line 93
    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/c;->m:Lcom/uber/rib/core/screenstack/f;

    .line 94
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->n:Ladg/a;

    .line 95
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->g:Lcom/ubercab/fleet_notification_center/center/b;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_notification_center/center/b;->a(Land/a;)V

    return-void
.end method

.method private static synthetic a(Lawf/aa;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method static a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;->pinned()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;->pinned()Lkq/y;

    move-result-object p0

    goto :goto_1d

    .line 194
    :cond_19
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    .line 196
    :goto_1d
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    .line 198
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    if-nez v2, :cond_26

    .line 200
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_26

    .line 203
    :cond_56
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;)Lorg/threeten/bp/e;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->creationTimestamp()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->deliveredTimestamp()Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->creationTimestamp()Lorg/threeten/bp/e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->e()V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_56

    .line 158
    :cond_13
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_notification_center/center/c$a;

    invoke-static {p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/ubercab/fleet_notification_center/center/c;->b(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/fleet_notification_center/center/c$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->newMessageCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->newMessageCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    .line 162
    :goto_39
    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/fleet_notification_center/center/c$a;

    invoke-interface {v2, v0}, Lcom/ubercab/fleet_notification_center/center/c$a;->b(I)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->alertCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->alertCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 164
    :cond_4e
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/c$a;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_notification_center/center/c$a;->h_(I)V

    goto :goto_65

    .line 156
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/c$a;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_notification_center/center/c$a;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_65
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->d(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->o:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v0, "5d3507ce-d43d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->k:Lna/b;

    invoke-virtual {p1}, Lna/b;->d()Z

    move-result p1

    if-nez p1, :cond_11

    .line 176
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->k:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private static synthetic b(Lcom/google/common/base/Optional;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->newMessageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 117
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->newMessageCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    .line 116
    :goto_22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;->pinned()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;->pinned()Lkq/y;

    move-result-object v0

    goto :goto_1d

    .line 211
    :cond_19
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    .line 212
    :goto_1d
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    .line 215
    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_50

    :cond_4f
    const/4 v3, 0x0

    :goto_50
    if-eqz v3, :cond_26

    .line 217
    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_26

    .line 221
    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;->normal()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->sections()Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/InboxSections;->normal()Lkq/y;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 224
    :cond_71
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->m:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v0, "4d723ed2-da17"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V
    .registers 5

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->link()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->link()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->type()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_94

    .line 324
    :cond_31
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "488e64d3-3912"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->link()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    move-result-object p1

    .line 327
    sget-object v0, Lcom/ubercab/fleet_notification_center/center/c$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->type()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_80

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6b

    .line 341
    sget-object v0, Laeg/b;->n:Laeg/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->type()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContentUnionType;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "invalid link type: %s"

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    .line 335
    :cond_6b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->deepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 336
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "c8f1a3d-9953"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->deepLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->b(Ljava/lang/String;)V

    goto :goto_94

    .line 329
    :cond_80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->contentLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 330
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "d8637d4e-9ba1"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;->contentLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-void
.end method

.method private e()V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->k:Lna/b;

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$i98T89vi6-TZNIgZscLEdsvvW_Y8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$i98T89vi6-TZNIgZscLEdsvvW_Y8;-><init>(Lcom/ubercab/fleet_notification_center/center/c;)V

    .line 153
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 4

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2, v0}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 172
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$7uEMBw5Wl_Z9AN-CFQFXfsDcf4U8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$7uEMBw5Wl_Z9AN-CFQFXfsDcf4U8;-><init>(Lcom/ubercab/fleet_notification_center/center/c;)V

    .line 173
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g()V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->i:Lafn/c;

    .line 183
    invoke-virtual {v0}, Lafn/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/c;->k:Lna/b;

    .line 186
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$5-NWW9z8H90zybLSylTYANBHRog8(Lcom/google/common/base/Optional;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_notification_center/center/c;->b(Lcom/google/common/base/Optional;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6EzIDEXKIEU-oHv_OULquWGJqRQ8(Lcom/ubercab/fleet_notification_center/center/c;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$7uEMBw5Wl_Z9AN-CFQFXfsDcf4U8(Lcom/ubercab/fleet_notification_center/center/c;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$9Oj8RV3Lg7vCu7qV9Om-ETT7rZ08(Lcom/ubercab/fleet_notification_center/center/c;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8(Lawf/aa;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lawf/aa;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gnDbFT9rmHyZBI6DEMeOD9935Tw8(Lcom/ubercab/fleet_notification_center/center/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$i98T89vi6-TZNIgZscLEdsvvW_Y8(Lcom/ubercab/fleet_notification_center/center/c;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$lPiW2NYkMmfqlcEm_T2xgDAJVWU8(Lcom/ubercab/fleet_notification_center/center/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$qrKuluvNjg-QQvCPysRJFHcV7hc8(Lcom/ubercab/fleet_notification_center/center/c;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V
    .registers 4

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "8cf458c0-3f03"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    .line 231
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->c(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;

    move-result-object p1

    const-string v1, "da785c74-4a44"

    .line 230
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/am;)V
    .registers 2

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 100
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->g:Lcom/ubercab/fleet_notification_center/center/b;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_notification_center/center/c$a;->a(Lcom/ubercab/fleet_notification_center/center/b;)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/c$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/c;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_notification_center/center/c$a;->a(Z)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/c$a;

    .line 105
    invoke-interface {p1}, Lcom/ubercab/fleet_notification_center/center/c$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$lPiW2NYkMmfqlcEm_T2xgDAJVWU8;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$lPiW2NYkMmfqlcEm_T2xgDAJVWU8;-><init>(Lcom/ubercab/fleet_notification_center/center/c;)V

    .line 109
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 111
    iget-object p1, p0, Lcom/ubercab/fleet_notification_center/center/c;->i:Lafn/c;

    .line 113
    invoke-virtual {p1}, Lafn/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;

    .line 114
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/fleet_notification_center/center/c$a;

    .line 121
    invoke-interface {v2}, Lcom/ubercab/fleet_notification_center/center/c$a;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;

    .line 123
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$9Oj8RV3Lg7vCu7qV9Om-ETT7rZ08;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$9Oj8RV3Lg7vCu7qV9Om-ETT7rZ08;-><init>(Lcom/ubercab/fleet_notification_center/center/c;)V

    .line 126
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$qrKuluvNjg-QQvCPysRJFHcV7hc8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$qrKuluvNjg-QQvCPysRJFHcV7hc8;-><init>(Lcom/ubercab/fleet_notification_center/center/c;)V

    .line 133
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 137
    invoke-direct {p0}, Lcom/ubercab/fleet_notification_center/center/c;->e()V

    .line 138
    invoke-direct {p0}, Lcom/ubercab/fleet_notification_center/center/c;->f()V

    .line 139
    invoke-direct {p0}, Lcom/ubercab/fleet_notification_center/center/c;->g()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->b(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 144
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->j:Lcom/ubercab/fleet_notification_center/center/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/a;->a()V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "b4f72763-2e62"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->h:Lcom/ubercab/analytics/core/e;

    .line 238
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->c(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;

    move-result-object v1

    const-string v2, "3bd08d5d-44b6"

    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 239
    iget-boolean v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->o:Z

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->o:Z

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/c;->j:Lcom/ubercab/fleet_notification_center/center/a;

    .line 242
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_notification_center/center/a;->a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 244
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;-><init>(Lcom/ubercab/fleet_notification_center/center/c;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V

    .line 245
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_39
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 261
    :try_start_1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/c;->b:Landroid/content/Context;

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not handle deeplink intent uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 269
    :cond_2a
    iget-object v2, p0, Lcom/ubercab/fleet_notification_center/center/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_2f} :catch_30

    goto :goto_46

    .line 272
    :catch_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open deeplink "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_46
    return-void
.end method

.method c(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;
    .registers 7

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_notification_center/center/c;->a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;)Lorg/threeten/bp/e;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 296
    :goto_22
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object v2

    const-string v3, ""

    if-eqz v1, :cond_2f

    .line 297
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->title()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2f
    move-object v4, v3

    :goto_30
    invoke-virtual {v2, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 298
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object v2

    if-eqz v1, :cond_4d

    .line 300
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->templateID()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->templateID()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;->name()Ljava/lang/String;

    move-result-object v3

    .line 299
    :cond_4d
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->templateId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->messageUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object p1

    if-eqz v0, :cond_74

    .line 305
    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :cond_74
    const-string v0, "0"

    .line 304
    :goto_76
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->receiptTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 2

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->e()V

    return-void
.end method

.method public d()V
    .registers 5

    .line 349
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 350
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 351
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 352
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$gnDbFT9rmHyZBI6DEMeOD9935Tw8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$gnDbFT9rmHyZBI6DEMeOD9935Tw8;-><init>(Lcom/ubercab/fleet_notification_center/center/c;)V

    .line 353
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Lcom/uber/rib/core/am;)V
    .registers 2

    return-void
.end method
