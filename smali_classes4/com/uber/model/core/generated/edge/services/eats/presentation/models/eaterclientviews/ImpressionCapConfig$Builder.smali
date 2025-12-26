.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxDisplayCount:Ljava/lang/Integer;

.field private resetFrequencyDays:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;->maxDisplayCount:Ljava/lang/Integer;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;->resetFrequencyDays:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 89
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;->maxDisplayCount:Ljava/lang/Integer;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;->resetFrequencyDays:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public maxDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;->maxDisplayCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public resetFrequencyDays(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ImpressionCapConfig$Builder;->resetFrequencyDays:Ljava/lang/Integer;

    return-object v0
.end method
