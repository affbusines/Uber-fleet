.class public Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;

.field private nucleusMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;

.field private promotionMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->durationMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->nucleusMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 103
    sget-object p4, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    .line 92
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
    .registers 6

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->durationMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->nucleusMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    if-eqz v4, :cond_10

    .line 128
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;)V

    return-object v0

    .line 132
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public durationMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->durationMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;

    return-object v0
.end method

.method public nucleusMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->nucleusMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;

    return-object v0
.end method

.method public promotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    return-object v0
.end method
