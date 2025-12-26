.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

.field private metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;->helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;->helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V

    return-object v0
.end method

.method public helpCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;->helpCard:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Banner$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    return-object v0
.end method
