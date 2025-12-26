.class public Lqt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/h$a;,
        Lqt/h$b;
    }
.end annotation


# static fields
.field public static final a:Lqt/h$a;


# instance fields
.field private final b:Lqp/b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lqt/a;

.field private final f:Lawf/i;

.field private g:Lqt/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqt/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lqt/h;->a:Lqt/h$a;

    return-void
.end method

.method public constructor <init>(Lqp/b;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lqt/a;)V
    .registers 6

    const-string v0, "uslParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqt/h;->b:Lqp/b;

    .line 23
    iput-object p2, p0, Lqt/h;->c:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 25
    iput-object p4, p0, Lqt/h;->e:Lqt/a;

    .line 30
    new-instance p1, Lqt/h$c;

    invoke-direct {p1, p0}, Lqt/h$c;-><init>(Lqt/h;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lqt/h;->f:Lawf/i;

    .line 34
    sget-object p1, Lqt/e;->a:Lqt/e;

    iput-object p1, p0, Lqt/h;->g:Lqt/e;

    return-void
.end method

.method public static final synthetic a(Lqt/h;)Landroid/content/Context;
    .registers 1

    .line 21
    iget-object p0, p0, Lqt/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .registers 10

    if-eqz p1, :cond_13

    .line 75
    sget-object v0, Lqs/a;->a:Lqs/a;

    iget-object v1, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    sget-object v2, Lqs/a$a;->b:Lqs/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqs/a;->b(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_27

    .line 77
    move-object v0, p0

    check-cast v0, Lqt/h;

    sget-object v1, Lqs/a;->a:Lqs/a;

    iget-object v2, v0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    sget-object v3, Lqs/a$a;->c:Lqs/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqs/a;->b(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 78
    :cond_27
    sget-object v0, Lqt/e;->c:Lqt/e;

    iput-object v0, p0, Lqt/h;->g:Lqt/e;

    .line 79
    iget-object v0, p0, Lqt/h;->e:Lqt/a;

    invoke-interface {v0, p1}, Lqt/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final l()Ljava/lang/String;
    .registers 4

    .line 44
    iget-object v0, p0, Lqt/h;->c:Landroid/content/Context;

    const-string v1, ".email"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_email"

    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m()Z
    .registers 16

    .line 84
    invoke-virtual {p0}, Lqt/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lqt/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 85
    :cond_c
    iget-object v0, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 86
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 87
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 88
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "cachedIdentifierPresent"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 85
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 90
    :cond_2c
    invoke-direct {p0}, Lqt/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 91
    iget-object v0, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 92
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 93
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 94
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "legacyEmailPresent"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 91
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 96
    :cond_52
    invoke-virtual {p0}, Lqt/h;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_63

    invoke-virtual {p0}, Lqt/h;->i()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_63

    :cond_61
    const/4 v0, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v0, 0x1

    :goto_64
    if-nez v0, :cond_74

    .line 98
    invoke-virtual {p0}, Lqt/h;->d()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-direct {p0}, Lqt/h;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    const/4 v3, 0x1

    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    :goto_75
    if-nez v0, :cond_79

    if-eqz v3, :cond_7a

    :cond_79
    const/4 v1, 0x1

    :cond_7a
    return v1
.end method


# virtual methods
.method public a()Lqt/e;
    .registers 2

    .line 102
    iget-object v0, p0, Lqt/h;->g:Lqt/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 111
    sget-object v0, Lqs/a;->a:Lqs/a;

    .line 112
    iget-object v1, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 113
    sget-object v2, Lqs/a$a;->b:Lqs/a$a;

    .line 114
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phoneFound: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 111
    invoke-static/range {v0 .. v6}, Lqs/a;->a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lqt/e;->c:Lqt/e;

    iput-object v0, p0, Lqt/h;->g:Lqt/e;

    .line 116
    iget-object v0, p0, Lqt/h;->e:Lqt/a;

    invoke-interface {v0, p1, p2}, Lqt/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lqt/h;->g:Lqt/e;

    sget-object v0, Lqt/h$b;->a:[I

    invoke-virtual {p1}, Lqt/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 163
    invoke-virtual {p0}, Lqt/h;->j()V

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .registers 3

    .line 30
    iget-object v0, p0, Lqt/h;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 39
    iget-object v0, p0, Lqt/h;->b:Lqp/b;

    invoke-interface {v0}, Lqp/b;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 51
    invoke-virtual {p0}, Lqt/h;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_identifier"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 56
    invoke-virtual {p0}, Lqt/h;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_country_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 61
    invoke-virtual {p0}, Lqt/h;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_phone_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 66
    invoke-virtual {p0}, Lqt/h;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_country_iso2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 71
    invoke-virtual {p0}, Lqt/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lqt/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public j()V
    .registers 16

    .line 125
    iget-object v0, p0, Lqt/h;->g:Lqt/e;

    sget-object v1, Lqt/e;->a:Lqt/e;

    if-eq v0, v1, :cond_7

    return-void

    .line 128
    :cond_7
    sget-object v0, Lqt/e;->b:Lqt/e;

    iput-object v0, p0, Lqt/h;->g:Lqt/e;

    .line 129
    invoke-virtual {p0}, Lqt/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 130
    iget-object v0, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 131
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 132
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 133
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "usingCachedIdentifier"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 130
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 134
    invoke-virtual {p0}, Lqt/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqt/h;->a(Ljava/lang/String;)V

    goto/16 :goto_ee

    .line 135
    :cond_3a
    invoke-virtual {p0}, Lqt/h;->i()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 136
    invoke-virtual {p0}, Lqt/h;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_51

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    if-eqz v0, :cond_8f

    .line 137
    iget-object v0, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 138
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 139
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 140
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "usingCachedPhoneNumWOISO2"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 137
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqt/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqt/h;->a(Ljava/lang/String;)V

    goto :goto_ee

    .line 143
    :cond_8f
    iget-object v0, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 144
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 145
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 146
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "usingCachedPhoneNum"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 143
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 147
    invoke-virtual {p0}, Lqt/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqt/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqt/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    .line 149
    :cond_bb
    invoke-virtual {p0}, Lqt/h;->d()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-direct {p0}, Lqt/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 150
    iget-object v0, p0, Lqt/h;->d:Lcom/ubercab/analytics/core/e;

    .line 151
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 152
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 153
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "usingLegacyEmail"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 150
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 154
    invoke-direct {p0}, Lqt/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqt/h;->a(Ljava/lang/String;)V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public k()Z
    .registers 2

    .line 158
    invoke-direct {p0}, Lqt/h;->m()Z

    move-result v0

    return v0
.end method
