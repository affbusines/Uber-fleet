.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata;
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

.field private succeeded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->attemptedPins:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->correctPin:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->succeeded:Ljava/lang/Boolean;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->exited:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 68
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public attemptedPins(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->attemptedPins:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata;
    .registers 7

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->attemptedPins:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 100
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->correctPin:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->succeeded:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v4, "analytics_event_creation_failed"

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 102
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->exited:Ljava/lang/Boolean;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 98
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata;-><init>(Lkq/y;Ljava/lang/String;ZZ)V

    return-object v4

    .line 102
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exited is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 101
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "succeeded is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public correctPin(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->correctPin:Ljava/lang/String;

    return-object v0
.end method

.method public exited(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->exited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public succeeded(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PickupPINVerificationMetadata$Builder;->succeeded:Ljava/lang/Boolean;

    return-object v0
.end method
