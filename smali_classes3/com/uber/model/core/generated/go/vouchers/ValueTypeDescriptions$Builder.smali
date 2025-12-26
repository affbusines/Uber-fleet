.class public Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowanceDescription:Ljava/lang/String;

.field private applicableBalanceDescription:Ljava/lang/String;

.field private claimLandingPageHeaderDescription:Ljava/lang/String;

.field private detailDescription:Ljava/lang/String;

.field private headerDescription:Ljava/lang/String;

.field private promoDescription:Ljava/lang/String;

.field private selectorDescription:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->detailDescription:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->selectorDescription:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->allowanceDescription:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->headerDescription:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->promoDescription:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->applicableBalanceDescription:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->claimLandingPageHeaderDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
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

    .line 85
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowanceDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->allowanceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public applicableBalanceDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->applicableBalanceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;
    .registers 10

    .line 151
    new-instance v8, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->detailDescription:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->selectorDescription:Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->allowanceDescription:Ljava/lang/String;

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->headerDescription:Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->promoDescription:Ljava/lang/String;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->applicableBalanceDescription:Ljava/lang/String;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->claimLandingPageHeaderDescription:Ljava/lang/String;

    move-object v0, v8

    .line 151
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public claimLandingPageHeaderDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->claimLandingPageHeaderDescription:Ljava/lang/String;

    return-object v0
.end method

.method public detailDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->detailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public headerDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->headerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public promoDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->promoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public selectorDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Builder;->selectorDescription:Ljava/lang/String;

    return-object v0
.end method
