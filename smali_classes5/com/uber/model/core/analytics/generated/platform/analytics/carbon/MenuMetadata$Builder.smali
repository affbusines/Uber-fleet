.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private primaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;-><init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;->primaryItems:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;->secondaryItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata;
    .registers 6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;->primaryItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v0, :cond_37

    .line 77
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;->secondaryItems:Ljava/util/List;

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_1c
    if-eqz v1, :cond_24

    .line 75
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata;-><init>(Lkq/y;Lkq/y;)V

    return-object v2

    .line 77
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "secondaryItems is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryItems is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public primaryItems(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuPrimaryItemType;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;"
        }
    .end annotation

    const-string v0, "primaryItems"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;->primaryItems:Ljava/util/List;

    return-object v0
.end method

.method public secondaryItems(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuSecondaryItemType;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;"
        }
    .end annotation

    const-string v0, "secondaryItems"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MenuMetadata$Builder;->secondaryItems:Ljava/util/List;

    return-object v0
.end method
