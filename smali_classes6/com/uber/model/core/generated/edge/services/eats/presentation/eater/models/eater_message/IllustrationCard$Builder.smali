.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->url:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;ILawt/h;)V
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

    .line 83
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard;
    .registers 9

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->url:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public iconImageSize(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->iconImageSize:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationType;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IllustrationCard$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
