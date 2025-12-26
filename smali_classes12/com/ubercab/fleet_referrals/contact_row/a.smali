.class public Lcom/ubercab/fleet_referrals/contact_row/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/contact_row/a$d;,
        Lcom/ubercab/fleet_referrals/contact_row/a$c;,
        Lcom/ubercab/fleet_referrals/contact_row/a$a;,
        Lcom/ubercab/fleet_referrals/contact_row/a$e;,
        Lcom/ubercab/fleet_referrals/contact_row/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_referrals/contact_row/a$c;",
        "Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/fleet_referrals/contact_row/a$c;

.field private final g:Lcom/ubercab/fleet_referrals/j;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/ubercab/fleet_referrals/contact_row/a$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/fleet_referrals/contact_row/a$c;Lcom/ubercab/fleet_referrals/j;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/util/Map;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_referrals/contact_row/a$d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/fleet_referrals/contact_row/a$c;",
            "Lcom/ubercab/fleet_referrals/j;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_referrals/contact_row/a$d;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->b:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->c:Lcom/ubercab/fleet_referrals/contact_row/a$c;

    .line 90
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->g:Lcom/ubercab/fleet_referrals/j;

    .line 91
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 92
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->i:Ljava/util/Map;

    .line 93
    iput-object p6, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->j:Lcom/ubercab/analytics/core/e;

    .line 94
    iput-object p7, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->k:Lcom/ubercab/fleet_referrals/contact_row/a$d;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/h;->f:Lcom/ubercab/fleet_referrals/h;

    .line 246
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-interface {p0, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3e

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 187
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    const-string v1, "regular"

    const-string v2, "fleet_contact_picker"

    const-string v3, "android"

    .line 186
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$mnS7baR4HWYTh7bXQ-36ii5WmTU8;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$mnS7baR4HWYTh7bXQ-36ii5WmTU8;

    .line 191
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$Tma-FAhds5D3U2-kbWjWTJ9YCp48;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$Tma-FAhds5D3U2-kbWjWTJ9YCp48;

    .line 196
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 201
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/a$2;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$2;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V

    .line 202
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_3e
    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/contact_row/a$d;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->k:Lcom/ubercab/fleet_referrals/contact_row/a$d;

    return-object p0
.end method

.method private static synthetic b(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/h;->e:Lcom/ubercab/fleet_referrals/h;

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p0, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_44

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 235
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    sget-object v0, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    .line 240
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/a;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    const-string v2, "regular"

    const-string v3, "android"

    const-string v4, "fleet_contact_picker"

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$_Enb2BxbCrAvYFtlEXFkPhSd2xI8;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$_Enb2BxbCrAvYFtlEXFkPhSd2xI8;

    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$TMcMyO1J1qM7ir7oVZ0z-DFfi-c8;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$a$TMcMyO1J1qM7ir7oVZ0z-DFfi-c8;

    .line 247
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 252
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 253
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/a$3;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$3;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V

    .line 254
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_44
    return-void
.end method

.method static synthetic c(Lcom/ubercab/fleet_referrals/contact_row/a;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/j;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->g:Lcom/ubercab/fleet_referrals/j;

    return-object p0
.end method

.method private static synthetic e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->f:Lcom/ubercab/fleet_referrals/h;

    .line 251
    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->e:Lcom/ubercab/fleet_referrals/h;

    .line 199
    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$TMcMyO1J1qM7ir7oVZ0z-DFfi-c8()V
    .registers 0

    invoke-static {}, Lcom/ubercab/fleet_referrals/contact_row/a;->e()V

    return-void
.end method

.method public static synthetic lambda$Tma-FAhds5D3U2-kbWjWTJ9YCp48()V
    .registers 0

    invoke-static {}, Lcom/ubercab/fleet_referrals/contact_row/a;->f()V

    return-void
.end method

.method public static synthetic lambda$_Enb2BxbCrAvYFtlEXFkPhSd2xI8(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$mnS7baR4HWYTh7bXQ-36ii5WmTU8(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_referrals/contact_row/a;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 100
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->c:Lcom/ubercab/fleet_referrals/contact_row/a$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/a$c;->a(Z)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->c:Lcom/ubercab/fleet_referrals/contact_row/a$c;

    .line 105
    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/contact_row/a$c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/contact_row/a$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$1;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V

    .line 108
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->c:Lcom/ubercab/fleet_referrals/contact_row/a$c;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/contact_row/a;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->select_from_contacts:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, v2, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/a$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .registers 10

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->b()Lkq/bi;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 150
    sget-object v6, Lcom/ubercab/fleet_referrals/contact_row/a$4;->a:[I

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_4d

    if-eq v6, v4, :cond_31

    goto :goto_12

    .line 160
    :cond_31
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v4

    .line 162
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;

    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 153
    :cond_4d
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v4

    .line 154
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;

    move-result-object v3

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 168
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 169
    sget-object v3, Lcom/ubercab/fleet_referrals/contact_row/a$4;->b:[I

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_a2

    if-eq v3, v4, :cond_8e

    goto :goto_71

    .line 174
    :cond_8e
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 171
    :cond_a2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 179
    :cond_b6
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Ljava/util/List;)V

    .line 180
    invoke-direct {p0, v1}, Lcom/ubercab/fleet_referrals/contact_row/a;->b(Ljava/util/List;)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 127
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method c()V
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->e()V

    return-void
.end method

.method d()V
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->j()V

    return-void
.end method
