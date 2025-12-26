.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private regularPromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;

.field private uberOnePromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;->regularPromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;->uberOnePromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;->regularPromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;->uberOnePromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;)V

    return-object v0
.end method

.method public regularPromotionConfiguration(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;->regularPromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/RegularPromotionConfiguration;

    return-object v0
.end method

.method public uberOnePromotionConfiguration(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/PromotionConfiguration$Builder;->uberOnePromotionConfiguration:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/UberOnePromotionConfiguration;

    return-object v0
.end method
