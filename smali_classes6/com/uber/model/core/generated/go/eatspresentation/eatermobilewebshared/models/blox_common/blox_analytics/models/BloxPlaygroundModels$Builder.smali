.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private playgroundContainerViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;

.field private playgroundContentViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;

.field private playgroundScrollIdlePayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;

.field private playgroundTapPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;-><init>(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundContentViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundContainerViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundTapPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundScrollIdlePayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;-><init>(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundContentViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundContainerViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundTapPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundScrollIdlePayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;-><init>(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;)V

    return-object v0
.end method

.method public playgroundContainerViewPayload(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundContainerViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContainerViewPayload;

    return-object v0
.end method

.method public playgroundContentViewPayload(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundContentViewPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundContentViewPayload;

    return-object v0
.end method

.method public playgroundScrollIdlePayload(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundScrollIdlePayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundScrollIdlePayload;

    return-object v0
.end method

.method public playgroundTapPayload(Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Builder;->playgroundTapPayload:Lcom/uber/model/core/generated/blox_analytics/playground/PlaygroundTapPayload;

    return-object v0
.end method
