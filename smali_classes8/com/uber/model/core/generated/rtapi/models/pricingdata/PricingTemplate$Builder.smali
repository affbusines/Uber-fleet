.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

.field private defaultText:Ljava/lang/String;

.field private markup:Ljava/lang/String;

.field private refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Ljava/lang/String;)V
    .registers 8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 113
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    .line 105
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 103
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
    .registers 13

    .line 152
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    if-eqz v1, :cond_2f

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-eqz v2, :cond_27

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    .line 157
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    .line 158
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 159
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->source:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 152
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v11

    .line 155
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object v0
.end method

.method public defaultText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    const-string v0, "defaultText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public markup(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    return-object v0
.end method

.method public refValueContextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    return-object v0
.end method
