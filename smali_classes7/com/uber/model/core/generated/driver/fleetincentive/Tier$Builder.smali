.class public Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/Tier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private payout:Ljava/lang/Integer;

.field private target:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;->target:Ljava/lang/Integer;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;->payout:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/fleetincentive/Tier;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;->target:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;->payout:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/driver/fleetincentive/Tier;-><init>(II)V

    return-object v0

    .line 65
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payout is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "target is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public payout(I)Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;->payout:Ljava/lang/Integer;

    return-object v0
.end method

.method public target(I)Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Tier$Builder;->target:Ljava/lang/Integer;

    return-object v0
.end method
