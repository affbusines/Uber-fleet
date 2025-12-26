.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nonRequestorParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

.field private requesterParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

.field private skippedParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

.field private type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->requesterParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->nonRequestorParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->skippedParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V
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

    .line 94
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    .line 87
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 6

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->requesterParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->nonRequestorParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->skippedParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    if-eqz v4, :cond_10

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;)V

    return-object v0

    .line 127
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nonRequestorParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->nonRequestorParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    return-object v0
.end method

.method public requesterParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->requesterParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    return-object v0
.end method

.method public skippedParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->skippedParticipantSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    return-object v0
.end method
