.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private phone:Ljava/lang/String;

.field private shareStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

.field private trustedContactID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->trustedContactID:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->phone:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->shareStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 59
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->trustedContactID:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->phone:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->shareStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    if-eqz v3, :cond_e

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;)V

    return-object v0

    .line 86
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shareStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public shareStatus(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;
    .registers 3

    const-string v0, "shareStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->shareStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareStatus;

    return-object v0
.end method

.method public trustedContactID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Builder;->trustedContactID:Ljava/lang/String;

    return-object v0
.end method
