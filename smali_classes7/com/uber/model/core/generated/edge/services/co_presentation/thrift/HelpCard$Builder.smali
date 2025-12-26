.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioRecordingCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;

.field private sdfCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

.field private spenderArrearsCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;

.field private type:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;)V
    .registers 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->sdfCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->audioRecordingCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->spenderArrearsCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->type:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V
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

    .line 91
    sget-object p4, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    .line 84
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;)V

    return-void
.end method


# virtual methods
.method public audioRecordingCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->audioRecordingCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 6

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->sdfCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->audioRecordingCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->spenderArrearsCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->type:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    if-eqz v4, :cond_10

    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;)V

    return-object v0

    .line 120
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sdfCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->sdfCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

    return-object v0
.end method

.method public spenderArrearsCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->spenderArrearsCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->type:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    return-object v0
.end method
