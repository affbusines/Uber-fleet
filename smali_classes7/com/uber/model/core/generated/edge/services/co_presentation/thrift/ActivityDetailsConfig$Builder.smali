.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locallyFormatsCurrencyString:Ljava/lang/Boolean;

.field private supportsInterimDriverRating:Ljava/lang/Boolean;

.field private supportsRiderRedispatch:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->locallyFormatsCurrencyString:Ljava/lang/Boolean;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsRiderRedispatch:Ljava/lang/Boolean;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsInterimDriverRating:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;
    .registers 5

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->locallyFormatsCurrencyString:Ljava/lang/Boolean;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsRiderRedispatch:Ljava/lang/Boolean;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsInterimDriverRating:Ljava/lang/Boolean;

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public locallyFormatsCurrencyString(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->locallyFormatsCurrencyString:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsInterimDriverRating(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsInterimDriverRating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsRiderRedispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsRiderRedispatch:Ljava/lang/Boolean;

    return-object v0
.end method
