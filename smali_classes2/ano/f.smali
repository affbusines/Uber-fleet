.class public Lano/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/f$a;
    }
.end annotation


# instance fields
.field private final a:Laqe/a;

.field private final b:Ladg/a;

.field private final c:Loz/a;

.field private final d:Lani/b$a;

.field private final e:Lani/a$a;

.field private final f:Loy/c;

.field private final g:Lamx/a;

.field private final h:Lano/f$a;

.field private final i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/partner_onboarding/core/m;

.field private final k:Lcom/ubercab/partner_onboarding/core/p;

.field private final l:Lcom/ubercab/partner_onboarding/core/q;

.field private final m:Lank/a;

.field private final n:Lano/k;

.field private final o:Lcom/ubercab/analytics/core/e;

.field private final p:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final r:Lcom/ubercab/partner_onboarding/core/ac;

.field private final s:Lcom/ubercab/external_web_view/core/ai;

.field private t:Z


# direct methods
.method public constructor <init>(Laqe/a;Ladg/a;Loz/a;Lani/b$a;Lani/a$a;Loy/c;Lamx/a;Lano/f$a;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/q;Lank/a;Lano/k;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lna/c;Lcom/ubercab/partner_onboarding/core/ac;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe/a;",
            "Ladg/a;",
            "Loz/a;",
            "Lani/b$a;",
            "Lani/a$a;",
            "Loy/c;",
            "Lamx/a;",
            "Lano/f$a;",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lcom/ubercab/partner_onboarding/core/p;",
            "Lcom/ubercab/partner_onboarding/core/q;",
            "Lank/a;",
            "Lano/k;",
            "Lcom/ubercab/partner_onboarding/core/v;",
            "Lcom/ubercab/analytics/core/e;",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            "Lcom/ubercab/external_web_view/core/ai;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lano/f;->t:Z

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lano/f;->r:Lcom/ubercab/partner_onboarding/core/ac;

    move-object v1, p1

    .line 107
    iput-object v1, v0, Lano/f;->a:Laqe/a;

    move-object v1, p2

    .line 108
    iput-object v1, v0, Lano/f;->b:Ladg/a;

    move-object v1, p3

    .line 109
    iput-object v1, v0, Lano/f;->c:Loz/a;

    move-object v1, p4

    .line 110
    iput-object v1, v0, Lano/f;->d:Lani/b$a;

    move-object v1, p5

    .line 111
    iput-object v1, v0, Lano/f;->e:Lani/a$a;

    move-object v1, p6

    .line 112
    iput-object v1, v0, Lano/f;->f:Loy/c;

    move-object v1, p7

    .line 113
    iput-object v1, v0, Lano/f;->g:Lamx/a;

    move-object v1, p8

    .line 114
    iput-object v1, v0, Lano/f;->h:Lano/f$a;

    .line 115
    invoke-virtual {p9}, Lcom/ubercab/partner_onboarding/core/j;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lano/f;->i:Lcom/google/common/base/Optional;

    move-object v1, p10

    .line 116
    iput-object v1, v0, Lano/f;->j:Lcom/ubercab/partner_onboarding/core/m;

    move-object v1, p11

    .line 117
    iput-object v1, v0, Lano/f;->k:Lcom/ubercab/partner_onboarding/core/p;

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lano/f;->l:Lcom/ubercab/partner_onboarding/core/q;

    move-object v1, p13

    .line 119
    iput-object v1, v0, Lano/f;->m:Lank/a;

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Lano/f;->n:Lano/k;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lano/f;->p:Lna/c;

    .line 123
    invoke-virtual/range {p15 .. p15}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lano/f;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lano/f;->s:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/f;

    invoke-direct {p0, p1}, Lano/f;->a(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method private a(Lcom/ubercab/partner_onboarding/core/g;Z)V
    .registers 7

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    .line 226
    invoke-static {v0, v1}, Lcom/ubercab/partner_onboarding/core/t;->a(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 230
    iget-object v1, p0, Lano/f;->c:Loz/a;

    .line 231
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v1, p2, v2, v3}, Loz/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lano/f;->h:Lano/f$a;

    iget-object v2, p0, Lano/f;->f:Loy/c;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {v2, v3, p1, v0, p2}, Loy/c;->a(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    move-result-object p1

    iget-object p2, p0, Lano/f;->p:Lna/c;

    .line 238
    invoke-virtual {p2}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object p2

    .line 232
    invoke-interface {v1, p1, p2}, Lano/f$a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V

    return-void

    .line 242
    :cond_49
    iget-object v0, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    const-string v1, "ddb811c5-f3de"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1, p2}, Lano/f;->b(Lcom/ubercab/partner_onboarding/core/g;Z)V

    return-void
.end method

.method private a(Lcom/ubercab/photo_flow/f;)V
    .registers 7

    .line 314
    iget-object v0, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    .line 315
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEnum;->ID_1D9F880F_70B3:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEnum;

    .line 316
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent$a;

    move-result-object v1

    .line 318
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/f;->s:Lcom/ubercab/external_web_view/core/ai;

    .line 319
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/f;->q:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent$a;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowAbortedEvent;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 324
    iget-object v0, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {v0}, Lano/f$a;->a()V

    if-eqz p1, :cond_4f

    .line 325
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->a()Lcom/ubercab/photo_flow/f$b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/f$b;->c:Lcom/ubercab/photo_flow/f$b;

    if-ne p1, v0, :cond_4f

    .line 326
    iput-boolean v3, p0, Lano/f;->t:Z

    :cond_4f
    return-void
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 11

    .line 266
    iget-object p1, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    .line 267
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEnum;->ID_476A55AA_A93B:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEnum;

    .line 268
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent$a;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    iget-object v2, p0, Lano/f;->s:Lcom/ubercab/external_web_view/core/ai;

    .line 271
    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    iget-object v2, p0, Lano/f;->q:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingProfilePhotoFlowCompletedEvent;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 277
    iget-object p1, p0, Lano/f;->k:Lcom/ubercab/partner_onboarding/core/p;

    sget-object v0, Lcom/ubercab/partner_onboarding/core/p;->b:Lcom/ubercab/partner_onboarding/core/p;

    if-eq p1, v0, :cond_54

    .line 278
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1}, Lano/f$a;->b()V

    .line 279
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1, v2}, Lano/f$a;->a(Z)V

    .line 280
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1}, Lano/f$a;->a()V

    return-void

    .line 284
    :cond_54
    sget-object p1, Lano/f$1;->a:[I

    iget-object v0, p0, Lano/f;->k:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/p;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_8d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7e

    .line 300
    iget-object v1, p0, Lano/f;->h:Lano/f$a;

    iget-object v2, p0, Lano/f;->q:Ljava/lang/String;

    iget-object v3, p0, Lano/f;->a:Laqe/a;

    iget-object v4, p0, Lano/f;->r:Lcom/ubercab/partner_onboarding/core/ac;

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lano/f;->b:Ladg/a;

    iget-object p1, p0, Lano/f;->g:Lamx/a;

    .line 307
    invoke-virtual {p1}, Lamx/a;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 300
    invoke-interface/range {v1 .. v8}, Lano/f$a;->a(Ljava/lang/String;Laqe/a;Lcom/ubercab/partner_onboarding/core/ac;ZZLadg/a;Ljava/util/Map;)V

    .line 308
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1}, Lano/f$a;->a()V

    goto :goto_9c

    .line 291
    :cond_7e
    invoke-direct {p0}, Lano/f;->b()V

    .line 292
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1}, Lano/f$a;->a()V

    .line 293
    iget-object p1, p0, Lano/f;->l:Lcom/ubercab/partner_onboarding/core/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    goto :goto_9c

    .line 286
    :cond_8d
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1}, Lano/f$a;->b()V

    .line 287
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1, v2}, Lano/f$a;->a(Z)V

    .line 288
    iget-object p1, p0, Lano/f;->h:Lano/f$a;

    invoke-interface {p1}, Lano/f$a;->a()V

    :goto_9c
    return-void
.end method

.method private a(Lcom/ubercab/partner_onboarding/core/g;)Z
    .registers 6

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selfiePhotoQuality"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object v1

    if-eqz v0, :cond_44

    .line 208
    iget-object v1, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    .line 209
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEnum;->ID_55650CEF_F8E4:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEnum;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;

    move-result-object v2

    .line 212
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent;

    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4b

    .line 217
    :cond_44
    iget-object p1, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    const-string v2, "85e4c4cb-7a4c"

    invoke-virtual {p1, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :goto_4b
    return v0
.end method

.method private b()V
    .registers 2

    .line 259
    iget-object v0, p0, Lano/f;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 260
    iget-object v0, p0, Lano/f;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/z;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/z;->a()V

    :cond_13
    return-void
.end method

.method private b(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 134
    iget-object v0, p0, Lano/f;->j:Lcom/ubercab/partner_onboarding/core/m;

    .line 135
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$f$2JgOsFlcdaTF4t4dEo7oHv4tglM6;

    invoke-direct {v0, p0}, Lano/-$$Lambda$f$2JgOsFlcdaTF4t4dEo7oHv4tglM6;-><init>(Lano/f;)V

    .line 137
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    .line 140
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEnum;->ID_A975068C_7DCC:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEnum;

    .line 141
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent$a;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/f;->s:Lcom/ubercab/external_web_view/core/ai;

    .line 144
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/f;->q:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent$a;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingLaunchCustomizedCameraEvent;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docscan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 150
    iget-object v0, p0, Lano/f;->m:Lank/a;

    invoke-interface {v0}, Lank/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 151
    iget-boolean v0, p0, Lano/f;->t:Z

    invoke-direct {p0, p1, v0}, Lano/f;->a(Lcom/ubercab/partner_onboarding/core/g;Z)V

    return-void

    .line 155
    :cond_62
    iget-object v0, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    .line 156
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEnum;->ID_7B407466_E8DB:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEnum;

    .line 157
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEvent$a;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocscanRequestedButNotTreatedEvent;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 161
    iget-boolean v0, p0, Lano/f;->t:Z

    invoke-direct {p0, p1, v0}, Lano/f;->b(Lcom/ubercab/partner_onboarding/core/g;Z)V

    return-void

    .line 165
    :cond_7b
    iget-object v0, p0, Lano/f;->m:Lank/a;

    invoke-interface {v0}, Lank/a;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 167
    iget-boolean v0, p0, Lano/f;->t:Z

    invoke-direct {p0, p1, v0}, Lano/f;->b(Lcom/ubercab/partner_onboarding/core/g;Z)V

    goto :goto_b3

    .line 169
    :cond_9f
    iget-object v0, p0, Lano/f;->e:Lani/a$a;

    .line 170
    invoke-virtual {v0, p1}, Lani/a$a;->a(Lcom/ubercab/partner_onboarding/core/g;)Lani/a;

    move-result-object v2

    .line 171
    iget-object v1, p0, Lano/f;->h:Lano/f$a;

    sget-object v3, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lano/f;->t:Z

    .line 176
    invoke-direct {p0, p1}, Lano/f;->a(Lcom/ubercab/partner_onboarding/core/g;)Z

    move-result v6

    .line 171
    invoke-interface/range {v1 .. v6}, Lano/f$a;->a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V

    :goto_b3
    return-void
.end method

.method private b(Lcom/ubercab/partner_onboarding/core/g;Z)V
    .registers 10

    .line 248
    iget-object v0, p0, Lano/f;->o:Lcom/ubercab/analytics/core/e;

    const-string v1, "4f5d2c39-871e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lano/f;->d:Lani/b$a;

    invoke-virtual {v0, p1}, Lani/b$a;->a(Lcom/ubercab/partner_onboarding/core/g;)Lani/b;

    move-result-object v2

    .line 250
    iget-object v1, p0, Lano/f;->h:Lano/f$a;

    sget-object v3, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lano/f$a;->a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V

    return-void
.end method

.method private c(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 182
    iget-object v0, p0, Lano/f;->n:Lano/k;

    .line 183
    invoke-virtual {v0}, Lano/k;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lano/-$$Lambda$f$XrTB_hQt-d6IVjSCbAz4B1wx5Y86;

    invoke-direct {v1, p0}, Lano/-$$Lambda$f$XrTB_hQt-d6IVjSCbAz4B1wx5Y86;-><init>(Lano/f;)V

    .line 186
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 188
    iget-object v0, p0, Lano/f;->n:Lano/k;

    .line 189
    invoke-virtual {v0}, Lano/k;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$f$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6;

    invoke-direct {v0, p0}, Lano/-$$Lambda$f$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6;-><init>(Lano/f;)V

    .line 192
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$2JgOsFlcdaTF4t4dEo7oHv4tglM6(Lano/f;Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lano/f;->b(Lcom/ubercab/partner_onboarding/core/g;)V

    return-void
.end method

.method public static synthetic lambda$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6(Lano/f;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lano/f;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$XrTB_hQt-d6IVjSCbAz4B1wx5Y86(Lano/f;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lano/f;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 2

    .line 129
    invoke-direct {p0, p1}, Lano/f;->b(Lcom/uber/rib/core/bb;)V

    .line 130
    invoke-direct {p0, p1}, Lano/f;->c(Lcom/uber/rib/core/bb;)V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
