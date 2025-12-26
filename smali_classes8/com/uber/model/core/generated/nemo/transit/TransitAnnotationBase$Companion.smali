.class public final Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;->copy(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;

    move-result-object v0

    return-object v0
.end method
