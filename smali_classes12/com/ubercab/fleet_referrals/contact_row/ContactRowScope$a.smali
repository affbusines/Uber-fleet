.class public abstract Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 1

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 1

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method static a(Laql/e;Laql/f;Ladb/g;Lcom/uber/keyvaluestore/core/f;Laqm/a;Lacc/a;Landroid/app/Activity;)Laql/d;
    .registers 18

    .line 136
    new-instance v10, Laql/d;

    const/16 v8, 0xc8

    const/16 v9, 0xf

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Laql/d;-><init>(Laql/b;Laql/a;Ladb/g;Lcom/uber/keyvaluestore/core/f;Laqm/a;Lacc/a;Landroid/content/Context;II)V

    return-object v10
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lio/reactivex/Observable;)Laql/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient<",
            "Lvi/i;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Laql/e;"
        }
    .end annotation

    .line 125
    new-instance v0, Laql/e;

    invoke-direct {v0, p0, p1}, Laql/e;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/analytics/core/e;)Laql/f;
    .registers 3

    .line 116
    new-instance v0, Laql/f;

    const-string v1, "fleet"

    invoke-direct {v0, v1, p0}, Laql/f;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method static a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ladb/g;Landroid/telephony/SmsManager;Landroid/app/Activity;Laue/e$a;Laue/d$b;)Laue/d;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
            "Ladb/g;",
            "Landroid/telephony/SmsManager;",
            "Landroid/app/Activity;",
            "Laue/e$a;",
            "Laue/d$b;",
            ")",
            "Laue/d;"
        }
    .end annotation

    .line 157
    new-instance v9, Laue/d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laue/d;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ladb/g;Landroid/telephony/SmsManager;Landroid/app/Activity;Laue/e$a;Laue/d$b;)V

    return-object v9
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/consent/primer/c$a;)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/c$a;->a()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p0

    const-string v0, "REFERRALS_CONTACT_ROW_CONSENT"

    .line 106
    invoke-static {v0, p0}, Lcom/ubercab/presidio/consent/i;->a(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 86
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    const-string v1, "REFERRALS_CONTACT_PICKER"

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    sget v1, Lng/a$m;->ub__contact_picker_v2_title_default:I

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    sget v1, Lng/a$m;->send_invite_code:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/presidio/contacts/wrapper/a$c;
    .registers 2

    .line 175
    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$b;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V

    return-object v0
.end method

.method static a(Laqo/i;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/i;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Laqo/i;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/consent/b;
    .registers 3

    .line 169
    new-instance v0, Lcom/ubercab/presidio/consent/b;

    const-string v1, "fleet"

    invoke-direct {v0, v1, p0}, Lcom/ubercab/presidio/consent/b;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method static b(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/presidio/consent/d$c;
    .registers 2

    .line 179
    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$a;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V

    return-object v0
.end method

.method static b()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    new-instance v2, Laqh/a;

    invoke-direct {v2, v0}, Laqh/a;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    const-string v1, "REFERRALS_CONTACT_PICKER"

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/contact_row/a$e;
    .registers 2

    .line 191
    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/a$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$e;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V

    return-object v0
.end method

.method static c()Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 99
    sget-object v0, Lcom/ubercab/presidio/consent/primer/e;->b:Lcom/ubercab/presidio/consent/primer/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/consent/i;->a(Lcom/ubercab/presidio/consent/primer/e;Z)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__referrals_contacts_permission_icon:I

    .line 100
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->j(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__contact_picker_v2_title_default:I

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->a(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__contact_picker_manual_contacts:I

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->b(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    return-object v0
.end method

.method static d()Landroid/telephony/SmsManager;
    .registers 1

    .line 187
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/ubercab/fleet_referrals/contact_row/a;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/contact_row/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_row/a;->D()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;
    .registers 5

    .line 208
    sget v0, Lng/a$i;->ub__referrals_contact_row_layout:I

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/contact_row/ContactRowView;

    return-object p1
.end method
