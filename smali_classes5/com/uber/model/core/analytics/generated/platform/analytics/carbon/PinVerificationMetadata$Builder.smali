.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attemptedPins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private correctPin:Ljava/lang/String;

.field private exited:Ljava/lang/Boolean;

.field private featureName:Ljava/lang/String;

.field private jobUUID:Ljava/lang/String;

.field private pinType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;

.field private succeeded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->featureName:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->pinType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->attemptedPins:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->correctPin:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->succeeded:Ljava/lang/Boolean;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->exited:Ljava/lang/Boolean;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 82
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attemptedPins(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->attemptedPins:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata;
    .registers 11

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->featureName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_77

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->pinType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->attemptedPins:Ljava/util/List;

    if-eqz v4, :cond_14

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    .line 133
    :goto_15
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->correctPin:Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->succeeded:Ljava/lang/Boolean;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->exited:Ljava/lang/Boolean;

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 136
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->jobUUID:Ljava/lang/String;

    if-eqz v8, :cond_38

    .line 129
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;Lkq/y;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v9

    .line 136
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "jobUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 135
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "exited is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 134
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "succeeded is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 130
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "featureName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public correctPin(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->correctPin:Ljava/lang/String;

    return-object v0
.end method

.method public exited(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->exited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public pinType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->pinType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinType;

    return-object v0
.end method

.method public succeeded(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PinVerificationMetadata$Builder;->succeeded:Ljava/lang/Boolean;

    return-object v0
.end method
