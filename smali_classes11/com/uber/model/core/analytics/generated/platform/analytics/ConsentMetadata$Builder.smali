.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private featureConsentPrimerShown:Ljava/lang/Boolean;

.field private featureName:Ljava/lang/String;

.field private hasDeferredLegalConsent:Ljava/lang/Boolean;

.field private hasFeatureConsent:Ljava/lang/Boolean;

.field private hasLegalConsent:Ljava/lang/Boolean;

.field private legalConsentPrimerShown:Ljava/lang/Boolean;

.field private modalPrimer:Ljava/lang/Boolean;

.field private permissionsGranted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 11

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    .line 105
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 95
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;
    .registers 14

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_8b

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    if-eqz v3, :cond_78

    .line 161
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    if-eqz v4, :cond_63

    .line 162
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 163
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 164
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    .line 165
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    .line 166
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    .line 167
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    .line 168
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    .line 158
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12

    .line 163
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "featureConsentPrimerShown is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 162
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "legalConsentPrimerShown is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 161
    :cond_63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "eventName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 160
    :cond_78
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "featureName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 159
    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "appName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public featureConsentPrimerShown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public hasDeferredLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasFeatureConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalConsentPrimerShown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public modalPrimer(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public permissionsGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    return-object v0
.end method
