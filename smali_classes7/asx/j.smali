.class public Lasx/j;
.super Lcom/uber/security/a;
.source "SourceFile"

# interfaces
.implements Lasx/i;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Laru/a;

.field private final e:Lkj/a;

.field private final f:Labh/m;

.field private final g:Lasv/p;


# direct methods
.method public constructor <init>(ILandroid/app/Application;Lcom/uber/security/f;Lcom/uber/security/c;Lcom/uber/security/d;Laru/a;Lcom/ubercab/analytics/core/e;Labh/m;Lasv/p;)V
    .registers 18

    move-object v7, p0

    .line 55
    invoke-interface {p6}, Laru/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/uber/security/a;-><init>(ILjava/lang/String;Landroid/app/Application;Lcom/uber/security/f;Lcom/uber/security/c;Lcom/uber/security/d;)V

    move-object v0, p2

    .line 60
    iput-object v0, v7, Lasx/j;->b:Landroid/app/Application;

    move-object v1, p7

    .line 61
    iput-object v1, v7, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    move-object v1, p6

    .line 62
    iput-object v1, v7, Lasx/j;->d:Laru/a;

    .line 63
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkj/b;->a(Landroid/content/Context;)Lkj/a;

    move-result-object v0

    iput-object v0, v7, Lasx/j;->e:Lkj/a;

    move-object/from16 v0, p8

    .line 64
    iput-object v0, v7, Lasx/j;->f:Labh/m;

    move-object/from16 v0, p9

    .line 65
    iput-object v0, v7, Lasx/j;->g:Lasv/p;

    move-object v0, p5

    .line 68
    invoke-interface {p5, p0}, Lcom/uber/security/d;->a(Lcom/uber/security/b;)V

    .line 70
    invoke-super {p0}, Lcom/uber/security/a;->a()V

    .line 71
    invoke-virtual {p0}, Lasx/j;->e()I

    move-result v0

    if-eqz v0, :cond_44

    .line 73
    sget-object v0, Lasx/i$b;->a:Lasx/i$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "se_fti"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method private a(JILcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 220
    sget-object v0, Lasx/j;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 222
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEnum;->ID_5218849D_06FD:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEnum;

    .line 223
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEnum;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;

    .line 224
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;

    move-result-object p2

    .line 226
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 227
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a(Ljava/lang/Short;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;

    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEvent;

    move-result-object p1

    .line 221
    invoke-virtual {p4, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(JLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    sget-object v0, Lasx/j;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v8

    .line 158
    iget-object v0, p0, Lasx/j;->e:Lkj/a;

    .line 160
    invoke-static {}, Lkj/d;->a()Lkj/d$a;

    move-result-object v1

    .line 161
    invoke-virtual {v1, p1, p2}, Lkj/d$a;->a(J)Lkj/d$a;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p3}, Lkj/d$a;->a(Ljava/lang/String;)Lkj/d$a;

    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lkj/d$a;->a()Lkj/d;

    move-result-object p3

    .line 159
    invoke-interface {v0, p3}, Lkj/a;->a(Lkj/d;)Ljr/h;

    move-result-object p3

    new-instance v0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, v8

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;-><init>(Lasx/j;Lio/reactivex/SingleEmitter;JJ)V

    .line 164
    invoke-virtual {p3, v0}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object p1

    new-instance p2, Lasx/-$$Lambda$j$qRM1XYX0U4XVesZ-hBV7X4XZKmc5;

    invoke-direct {p2, p0, p4, v8, v9}, Lasx/-$$Lambda$j$qRM1XYX0U4XVesZ-hBV7X4XZKmc5;-><init>(Lasx/j;Lio/reactivex/SingleEmitter;J)V

    .line 175
    invoke-virtual {p1, p2}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private a(JZLcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 188
    sget-object v0, Lasx/j;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEnum;->ID_52C0A875_DE0C:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEnum;

    .line 191
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEnum;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;

    .line 192
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;

    move-result-object p2

    .line 194
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;

    move-result-object p1

    .line 196
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;

    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEvent;

    move-result-object p1

    .line 189
    invoke-virtual {p4, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/SingleEmitter;JJLkj/e;)V
    .registers 9

    .line 166
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2, p3, v0, v1}, Lasx/j;->a(JILcom/ubercab/analytics/core/e;)V

    .line 168
    new-instance p2, Lasx/i$c;

    .line 170
    invoke-virtual {p6}, Lkj/e;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p6, p0, Lasx/j;->d:Laru/a;

    .line 172
    invoke-interface {p6}, Laru/a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p3, p4, p5, p6}, Lasx/i$c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 168
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method private synthetic a(Lio/reactivex/SingleEmitter;JLcom/google/android/gms/safetynet/b$a;)V
    .registers 7

    .line 130
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 131
    iget-object v1, p0, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2, p3, v0, v1}, Lasx/j;->b(JZLcom/ubercab/analytics/core/e;)V

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/safetynet/b$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private synthetic a(Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V
    .registers 7

    .line 177
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2, p3, v0, v1}, Lasx/j;->a(JILcom/ubercab/analytics/core/e;)V

    .line 179
    invoke-interface {p1, p4}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method private synthetic a([BLio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    sget-object v0, Lasx/j;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lasx/j;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/gms/safetynet/a;->a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/c;

    move-result-object v2

    const-string v3, "AIzaSyDmhR2iNR53I7PSgS1mzkr8yOt11W_3DzA"

    .line 127
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/safetynet/c;->a([BLjava/lang/String;)Ljr/h;

    move-result-object p1

    new-instance v2, Lasx/-$$Lambda$j$iA5AyCsIR6JX_9qggHlyrkqzd545;

    invoke-direct {v2, p0, p2, v0, v1}, Lasx/-$$Lambda$j$iA5AyCsIR6JX_9qggHlyrkqzd545;-><init>(Lasx/j;Lio/reactivex/SingleEmitter;J)V

    .line 128
    invoke-virtual {p1, v2}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object p1

    new-instance v2, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;

    invoke-direct {v2, p0, p2, v0, v1}, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;-><init>(Lasx/j;Lio/reactivex/SingleEmitter;J)V

    .line 135
    invoke-virtual {p1, v2}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private b(JZLcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 204
    sget-object v0, Lasx/j;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEnum;->ID_AB45C80E_6691:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEnum;

    .line 207
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEnum;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;

    .line 208
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;

    move-result-object p2

    .line 210
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;

    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEventPayload;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegritySafetyNetLatencyEvent;

    move-result-object p1

    .line 205
    invoke-virtual {p4, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic b(Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V
    .registers 7

    .line 137
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p2, p3, v0, v1}, Lasx/j;->b(JZLcom/ubercab/analytics/core/e;)V

    .line 139
    invoke-interface {p1, p4}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public static synthetic lambda$SX5rmShiYE008MSt7r8pZpUiV6c5(Lasx/j;Lio/reactivex/SingleEmitter;JJLkj/e;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lasx/j;->a(Lio/reactivex/SingleEmitter;JJLkj/e;)V

    return-void
.end method

.method public static synthetic lambda$WJlHiDXBKq3H2EG0uRFjhi3sktw5(Lasx/j;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lasx/j;->a(JLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$grTFJ8ikf7Owvx8lQGFZ1ygrVv85(Lasx/j;[BLio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lasx/j;->a([BLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$iA5AyCsIR6JX_9qggHlyrkqzd545(Lasx/j;Lio/reactivex/SingleEmitter;JLcom/google/android/gms/safetynet/b$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lasx/j;->a(Lio/reactivex/SingleEmitter;JLcom/google/android/gms/safetynet/b$a;)V

    return-void
.end method

.method public static synthetic lambda$o4TSKZ1QtEK7p2m4uXalEJmY5kI5(Lasx/j;Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lasx/j;->b(Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$qRM1XYX0U4XVesZ-hBV7X4XZKmc5(Lasx/j;Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lasx/j;->a(Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 86
    iget-object v0, p0, Lasx/j;->g:Lasv/p;

    invoke-interface {v0}, Lasv/p;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 87
    invoke-virtual {p0, p1}, Lasx/j;->b_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lasx/j;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 101
    invoke-virtual {p0, p1}, Lasx/j;->b_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 p1, 0x0

    .line 103
    iget-object v2, p0, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, v0, v1, p1, v2}, Lasx/j;->a(JZLcom/ubercab/analytics/core/e;)V

    .line 104
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_22
    const/4 v2, 0x1

    .line 106
    iget-object v3, p0, Lasx/j;->c:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, v0, v1, v2, v3}, Lasx/j;->a(JZLcom/ubercab/analytics/core/e;)V

    .line 107
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lasx/j;->f:Labh/m;

    iget-object v1, p0, Lasx/j;->b:Landroid/app/Application;

    invoke-virtual {v0, v1}, Labh/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 121
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1a
    new-instance v0, Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;

    invoke-direct {v0, p0, p1}, Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;-><init>(Lasx/j;[B)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Lasx/i$c;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lasx/j;->g:Lasv/p;

    invoke-interface {v0}, Lasv/p;->i()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xa

    .line 154
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v2, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;

    invoke-direct {v2, p0, v0, v1, p1}, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;-><init>(Lasx/j;JLjava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
