.class final Lqt/j$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/j;-><init>(Lyr/a;Labk/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laay/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqt/j;


# direct methods
.method constructor <init>(Lqt/j;)V
    .registers 2

    iput-object p1, p0, Lqt/j$c;->a:Lqt/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laay/a;)V
    .registers 20

    move-object/from16 v0, p0

    .line 124
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->a(Lqt/j;)V

    .line 125
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqt/j;->a(Lqt/j;Z)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Laay/a;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e6

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_ac

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_72

    .line 178
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 179
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 180
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 181
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 182
    invoke-virtual/range {p1 .. p1}, Laay/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "phoneNumWorkerUnexpectedErr"

    move-object v9, v4

    .line 181
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 178
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 183
    :cond_4b
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_1a5

    .line 184
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEvent;

    .line 185
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;->ID_CE3C90C4_0C8B:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;

    .line 186
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;

    invoke-virtual/range {p1 .. p1}, Laay/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;-><init>(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 183
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_1a5

    .line 161
    :cond_72
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 162
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 163
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 164
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    const-string v9, "phoneNumWorkerNoHints"

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v9, 0x4

    move-object v5, v2

    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 161
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 165
    :cond_96
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_1a5

    .line 166
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEvent;

    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEnum;->ID_C7A52AAA_FB20:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEnum;

    invoke-direct {v2, v5, v4, v3, v4}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 165
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_1a5

    .line 169
    :cond_ac
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_d0

    .line 170
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 171
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 172
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    const-string v9, "phoneNumWorkerNone"

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v9, 0x4

    move-object v5, v2

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 169
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 173
    :cond_d0
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_1a5

    .line 174
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoneOfTheAboveEvent;

    .line 175
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoneOfTheAboveEnum;->ID_85419CA8_1D16:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoneOfTheAboveEnum;

    .line 174
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoneOfTheAboveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoneOfTheAboveEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 173
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_1a5

    .line 129
    :cond_e6
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->b(Lqt/j;)Labk/b;

    move-result-object v1

    if-eqz v1, :cond_116

    iget-object v2, v0, Lqt/j$c;->a:Lqt/j;

    .line 131
    invoke-static {v2}, Lqt/j;->f(Lqt/j;)Z

    move-result v5

    if-eqz v5, :cond_103

    .line 132
    invoke-virtual/range {p1 .. p1}, Laay/a;->c()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Labk/b;->a(Landroid/content/Intent;)Labk/d;

    move-result-object v1

    invoke-virtual {v1}, Labk/d;->a()Labk/d$a;

    move-result-object v1

    goto :goto_113

    .line 134
    :cond_103
    invoke-virtual/range {p1 .. p1}, Laay/a;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Laay/a;->c()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Labk/b;->a(ILandroid/content/Intent;)Labk/d;

    move-result-object v1

    invoke-virtual {v1}, Labk/d;->a()Labk/d$a;

    move-result-object v1

    .line 130
    :goto_113
    invoke-static {v2, v1}, Lqt/j;->a(Lqt/j;Labk/d$a;)V

    .line 138
    :cond_116
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->c(Lqt/j;)Labk/d$a;

    move-result-object v1

    if-nez v1, :cond_16d

    .line 140
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_147

    .line 141
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEvent;

    .line 142
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEnum;->ID_67B0AF17_8977:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEnum;

    .line 143
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_UNEXPECTED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 140
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 144
    :cond_147
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_1a5

    .line 145
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEvent;

    .line 146
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;->ID_CE3C90C4_0C8B:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;

    .line 147
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;

    invoke-virtual/range {p1 .. p1}, Laay/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;-><init>(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 144
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_1a5

    .line 150
    :cond_16d
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_191

    .line 151
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 152
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 153
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    const-string v9, "phoneNumWorkerSuccess"

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v9, 0x4

    move-object v5, v2

    .line 151
    invoke-direct/range {v5 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 150
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 154
    :cond_191
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->d(Lqt/j;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    if-eqz v1, :cond_1a5

    .line 155
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialSuccessfulEvent;

    .line 156
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialSuccessfulEnum;->ID_DD1264E0_02A2:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialSuccessfulEnum;

    .line 155
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialSuccessfulEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialSuccessfulEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 154
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 189
    :cond_1a5
    :goto_1a5
    iget-object v1, v0, Lqt/j$c;->a:Lqt/j;

    invoke-static {v1}, Lqt/j;->e(Lqt/j;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 123
    check-cast p1, Laay/a;

    invoke-virtual {p0, p1}, Lqt/j$c;->a(Laay/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
