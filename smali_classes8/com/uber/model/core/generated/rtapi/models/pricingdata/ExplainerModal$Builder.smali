.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private primaryButtonText:Ljava/lang/String;

.field private secondaryButton:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->title:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->message:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->primaryButtonText:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->secondaryButton:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;ILawt/h;)V
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

    .line 89
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->title:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->message:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->primaryButtonText:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->secondaryButton:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public primaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->primaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryButton(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->secondaryButton:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerButton;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
