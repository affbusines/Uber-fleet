.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eyebrow:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

.field private subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

.field private title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

.field private titleImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->eyebrow:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->titleImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->eyebrow:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->titleImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V

    return-object v0
.end method

.method public eyebrow(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->eyebrow:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->subtitle:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    return-object v0
.end method

.method public titleImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard$Builder;->titleImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method
