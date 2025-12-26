.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyDisclaimers:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;

.field private allergyPreview:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;

.field private allergySelect:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;

.field private defaultAllergens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Allergen;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Allergen;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergyPreview:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergySelect:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergyDisclaimers:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->defaultAllergens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;Ljava/util/List;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public allergyDisclaimers(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergyDisclaimers:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;

    return-object v0
.end method

.method public allergyPreview(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergyPreview:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;

    return-object v0
.end method

.method public allergySelect(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergySelect:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergyPreview:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergySelect:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->allergyDisclaimers:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->defaultAllergens:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 82
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreview;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergySelect;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyDisclaimers;Lkq/y;)V

    return-object v4
.end method

.method public defaultAllergens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Allergen;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyMeta$Builder;->defaultAllergens:Ljava/util/List;

    return-object v0
.end method
