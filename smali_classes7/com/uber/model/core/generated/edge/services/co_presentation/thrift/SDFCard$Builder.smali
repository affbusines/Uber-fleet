.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _sdFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

.field private analyticsMetadata:Ljava/lang/String;

.field private sdFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->sdFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->analyticsMetadata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->analyticsMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->_sdFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;->build()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->sdFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;->builder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;->build()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v0

    .line 79
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->analyticsMetadata:Ljava/lang/String;

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/lang/String;)V

    return-object v1
.end method

.method public sdFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;
    .registers 3

    const-string v0, "sdFeature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->_sdFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    if-nez v0, :cond_c

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->sdFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-object p0

    .line 59
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set sdFeature after calling sdFeatureBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sdFeatureBuilder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->_sdFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->sdFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->sdFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->toBuilder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 55
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;->builder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Builder;->_sdFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    :cond_19
    return-object v0
.end method
