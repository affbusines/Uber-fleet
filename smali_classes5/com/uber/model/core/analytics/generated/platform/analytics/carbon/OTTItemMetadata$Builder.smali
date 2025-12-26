.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isRemoved:Ljava/lang/Boolean;

.field private itemName:Ljava/lang/String;

.field private itemQuantity:Ljava/lang/Integer;

.field private itemUuid:Ljava/lang/String;

.field private workflowUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemName:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemQuantity:Ljava/lang/Integer;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->isRemoved:Ljava/lang/Boolean;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->workflowUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 74
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata;
    .registers 8

    .line 106
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemName:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemQuantity:Ljava/lang/Integer;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->isRemoved:Ljava/lang/Boolean;

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->workflowUuid:Ljava/lang/String;

    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v6
.end method

.method public isRemoved(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->isRemoved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public itemQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OTTItemMetadata$Builder;->workflowUuid:Ljava/lang/String;

    return-object v0
.end method
