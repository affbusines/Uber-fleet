.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;

.field private icon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;

.field private subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

.field private title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->icon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;ILawt/h;)V
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

    .line 48
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;
    .registers 6

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->icon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

    .line 79
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;)V

    return-object v0
.end method

.method public deeplink(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Deeplink;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->icon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Icon;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FormattedText;

    return-object v0
.end method
