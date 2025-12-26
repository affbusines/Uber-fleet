.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private rawText:Ljava/lang/String;

.field private templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;
    .registers 8

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public rawText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public templateHolder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    return-object v0
.end method
