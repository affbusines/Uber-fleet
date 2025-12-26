.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeCount:Ljava/lang/Integer;

.field private badgeText:Ljava/lang/String;

.field private badgeType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

.field private position:Ljava/lang/Integer;

.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->position:Ljava/lang/Integer;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeCount:Ljava/lang/Integer;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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

    .line 71
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public badgeCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public badgeText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public badgeType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata;
    .registers 8

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_2f

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->position:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeCount:Ljava/lang/Integer;

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->badgeText:Ljava/lang/String;

    .line 106
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuBadgeType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6

    .line 108
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "position is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 107
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "type is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public position(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;

    return-object v0
.end method
