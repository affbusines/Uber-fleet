.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private manualCarouselItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->uuid:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->manualCarouselItems:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;ILawt/h;)V
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

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;
    .registers 9

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->uuid:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->manualCarouselItems:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 112
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public manualCarouselItems(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->manualCarouselItems:Ljava/util/List;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageMetadata;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
