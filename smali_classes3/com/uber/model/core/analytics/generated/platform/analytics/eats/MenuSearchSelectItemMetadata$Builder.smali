.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemUuid:Ljava/lang/String;

.field private searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;->searchQuery:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 56
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;->searchQuery:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public searchQuery(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSearchSelectItemMetadata$Builder;->searchQuery:Ljava/lang/String;

    return-object v0
.end method
