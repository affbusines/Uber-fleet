.class public Laho/b;
.super Lagq/c;
.source "SourceFile"

# interfaces
.implements Laho/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laho/b$a;
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private b:Lahp/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Lagq/c;-><init>()V

    .line 65
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Laho/b;->a:Lacc/a;

    return-void
.end method

.method private a(Lagw/a;Lagu/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V
    .registers 10

    .line 266
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;->builder()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {p2}, Lagu/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lagu/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;->buildUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {p2}, Lagu/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;->buildSku(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {p2}, Lagu/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;

    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App$Builder;->build()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;->builder()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;

    move-result-object p2

    const-string v0, "android"

    .line 275
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;->osType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 277
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;->manufacturer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 278
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;

    move-result-object p2

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_4d

    const-string v0, "none"

    goto :goto_55

    :cond_4d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;

    move-result-object p2

    .line 280
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device$Builder;->build()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;

    move-result-object v2

    if-eqz p1, :cond_65

    .line 282
    invoke-interface {p1}, Lagw/a;->a()I

    move-result p1

    move v3, p1

    goto :goto_67

    :cond_65
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 284
    :goto_67
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lags/b;->d()Lqm/a;

    move-result-object v0

    const/4 v4, 0x0

    .line 286
    invoke-virtual {p3}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getRuleId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lqm/a;->a(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Laho/-$$Lambda$b$lRf4HWq0f2ARQF0_j3qddxpAais10;->INSTANCE:Laho/-$$Lambda$b$lRf4HWq0f2ARQF0_j3qddxpAais10;

    .line 287
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lagw/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lcom/ubercab/healthline/core/actions/j;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object p4

    invoke-virtual {p4}, Lags/b;->b()Lagu/a;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2}, Laho/b;->a(Lagw/a;Lagu/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V

    .line 226
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object p4

    invoke-virtual {p4}, Lags/b;->j()Lcom/ubercab/healthline/core/actions/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ubercab/healthline/core/actions/a;->a(Lcom/ubercab/healthline/core/actions/j;)Z

    move-result p3

    .line 227
    invoke-direct {p0, p2, p1}, Laho/b;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lagw/a;)V

    if-eqz p3, :cond_47

    .line 229
    invoke-virtual {p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getRuleId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 230
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lags/b;->i()Lcom/uber/healthline/store/a;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getRuleId()Ljava/lang/String;

    move-result-object p2

    .line 234
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object p3

    invoke-virtual {p3}, Lags/b;->b()Lagu/a;

    move-result-object p3

    invoke-virtual {p3}, Lagu/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Laho/b;->a:Lacc/a;

    .line 235
    invoke-virtual {p4}, Lacc/a;->b()J

    move-result-wide v0

    .line 232
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/uber/healthline/store/a;->a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/Single;->cm_()Lio/reactivex/disposables/Disposable;

    :cond_47
    return-void
.end method

.method private synthetic a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    invoke-direct {p0, p1}, Laho/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lagw/a;)V
    .registers 6

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-eqz p2, :cond_12

    .line 249
    invoke-interface {p2}, Lagw/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_12
    move-object p2, v1

    :goto_13
    const-string v2, "consecutive_crash_count"

    .line 247
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->name()Ljava/lang/String;

    move-result-object p2

    const-string v2, "action"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_2f
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lags/b;->c()Lagt/a;

    move-result-object p1

    sget-object p2, Lahq/a;->f:Lahq/a;

    sget-object v1, Laho/b$a;->a:Laho/b$a;

    .line 257
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    .line 254
    invoke-virtual {p1, p2, v1, v2, v0}, Lagt/a;->a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1d9

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    const/4 v1, 0x0

    .line 140
    sget-object v2, Laho/b$1;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "invoked without a valid url"

    const-string v4, " invoked without a valid data"

    packed-switch v2, :pswitch_data_1da

    goto/16 :goto_1ad

    .line 205
    :pswitch_28
    new-instance v1, Lcom/ubercab/healthline/alternate/launch/core/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/healthline/alternate/launch/core/b;-><init>(Z)V

    goto/16 :goto_1ad

    .line 202
    :pswitch_30
    new-instance v1, Lcom/ubercab/healthline/alternate/launch/core/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ubercab/healthline/alternate/launch/core/b;-><init>(Z)V

    goto/16 :goto_1ad

    .line 194
    :pswitch_38
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    .line 195
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 198
    :cond_5d
    new-instance v1, Lcom/ubercab/healthline/core/actions/l;

    .line 199
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/healthline/core/actions/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1ad

    .line 186
    :pswitch_70
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    .line 187
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 190
    :cond_96
    new-instance v1, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;

    .line 191
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1ad

    .line 177
    :pswitch_a9
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d1

    .line 178
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "invoked without a file to delete"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 183
    :cond_d1
    new-instance v1, Lcom/ubercab/healthline/core/actions/i;

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/healthline/core/actions/i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1ad

    .line 169
    :pswitch_dc
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_102

    .line 170
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 173
    :cond_102
    new-instance v1, Lcom/ubercab/healthline/core/actions/h;

    .line 174
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/healthline/core/actions/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1ad

    .line 166
    :pswitch_115
    new-instance v1, Lcom/ubercab/healthline/core/actions/m;

    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->l()Laqo/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/healthline/core/actions/m;-><init>(Laqo/q;)V

    goto/16 :goto_1ad

    .line 152
    :pswitch_124
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14a

    .line 153
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 158
    :cond_14a
    :try_start_14a
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_152
    .catch Ljava/lang/NumberFormatException; {:try_start_14a .. :try_end_152} :catch_159

    .line 163
    new-instance v2, Lcom/ubercab/healthline/core/actions/g;

    invoke-direct {v2, v1}, Lcom/ubercab/healthline/core/actions/g;-><init>(I)V

    move-object v1, v2

    goto :goto_1ad

    .line 160
    :catch_159
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 149
    :pswitch_179
    new-instance v1, Lcom/ubercab/healthline/core/actions/f;

    invoke-direct {v1}, Lcom/ubercab/healthline/core/actions/f;-><init>()V

    goto :goto_1ad

    .line 142
    :pswitch_17f
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a5

    .line 143
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->e()Lagx/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 146
    :cond_1a5
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/healthline/core/actions/AlertAction;->a(Ljava/lang/String;)Lcom/ubercab/healthline/core/actions/AlertAction;

    move-result-object v1

    :goto_1ad
    if-eqz v1, :cond_6

    .line 211
    iget-object v2, p0, Laho/b;->b:Lahp/a;

    if-eqz v2, :cond_6

    .line 213
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->h()Lagv/a;

    move-result-object v2

    const-class v3, Lagw/a;

    invoke-virtual {v2, v3}, Lagv/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw/a;

    .line 217
    iget-object v3, p0, Laho/b;->b:Lahp/a;

    .line 219
    invoke-interface {v3, v0}, Lahp/a;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Laho/-$$Lambda$b$YGrxr6uhl48QXVt0mzQvJ9bjKy010;->INSTANCE:Laho/-$$Lambda$b$YGrxr6uhl48QXVt0mzQvJ9bjKy010;

    .line 220
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    new-instance v4, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;

    invoke-direct {v4, p0, v2, v0, v1}, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;-><init>(Laho/b;Lagw/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lcom/ubercab/healthline/core/actions/j;)V

    .line 221
    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    :cond_1d9
    return-void

    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_17f
        :pswitch_179
        :pswitch_124
        :pswitch_115
        :pswitch_dc
        :pswitch_a9
        :pswitch_70
        :pswitch_38
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method

.method private static synthetic a(Lvi/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lvi/r;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 290
    invoke-static {}, Laho/b;->n()Lagx/c;

    move-result-object p0

    const-string v0, "postActionExecutionLog failed"

    invoke-virtual {p0, v0}, Lagx/c;->c(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LagiJZFSxmn_qycSlnNAVd12gGs10(Laho/b;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V
    .registers 2

    invoke-direct {p0, p1}, Laho/b;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V

    return-void
.end method

.method public static synthetic lambda$M55UAb2iWL8Ffi_OewxsitsVgMk10(Laho/b;Lagw/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lcom/ubercab/healthline/core/actions/j;Ljava/lang/Boolean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Laho/b;->a(Lagw/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lcom/ubercab/healthline/core/actions/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$YGrxr6uhl48QXVt0mzQvJ9bjKy010(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Laho/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lRf4HWq0f2ARQF0_j3qddxpAais10(Lvi/r;)V
    .registers 1

    invoke-static {p0}, Laho/b;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 87
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lags/b;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laho/c;

    .line 89
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Laho/c;-><init>(Lags/a;Laho/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->b()Lagu/a;

    move-result-object v0

    invoke-virtual {v0}, Lagu/a;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 93
    invoke-static {}, Laho/a;->a()Laho/a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Laho/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laho/-$$Lambda$b$LagiJZFSxmn_qycSlnNAVd12gGs10;

    invoke-direct {v1, p0}, Laho/-$$Lambda$b$LagiJZFSxmn_qycSlnNAVd12gGs10;-><init>(Laho/b;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_32
    return-void
.end method

.method public a(Lags/b;)V
    .registers 4

    .line 78
    invoke-super {p0, p1}, Lagq/c;->a(Lags/b;)V

    .line 79
    new-instance p1, Lahp/b;

    .line 81
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->i()Lcom/uber/healthline/store/a;

    move-result-object v0

    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->b()Lagu/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lahp/b;-><init>(Lcom/uber/healthline/store/a;Lagu/a;)V

    iput-object p1, p0, Laho/b;->b:Lahp/a;

    return-void
.end method

.method public a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V
    .registers 2

    if-eqz p1, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Laho/b;->a(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 128
    invoke-static {}, Laho/b;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to initiate ServerSideMitigation startup"

    invoke-virtual {v0, p1, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 101
    invoke-virtual {p0}, Laho/b;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected f()Lagq/c$a;
    .registers 2

    .line 116
    sget-object v0, Lagq/c$a;->a:Lagq/c$a;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagq/d;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lahq/a;->b:Lahq/a;

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagq/d;
    .registers 2

    .line 111
    sget-object v0, Lahq/a;->f:Lahq/a;

    return-object v0
.end method
