.class public Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

.field private endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

.field private onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

.field private storeDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;ILawt/h;)V
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

    .line 92
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
    .registers 10

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public coverInfo(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    return-object v0
.end method

.method public endInfo(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    return-object v0
.end method

.method public onTripInfo(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-object v0
.end method

.method public storeDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    return-object v0
.end method
