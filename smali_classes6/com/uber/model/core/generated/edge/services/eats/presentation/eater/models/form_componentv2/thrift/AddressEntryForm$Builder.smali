.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibility:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent;",
            ">;"
        }
    .end annotation
.end field

.field private initialResidenceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field private key:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;

.field private residenceTypeFieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryFormFields;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryFormFields;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->key:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->title:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->accessibility:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->fields:Ljava/util/List;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->residenceTypeFieldsMap:Ljava/util/Map;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->initialResidenceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;)V

    return-void
.end method


# virtual methods
.method public accessibility(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->accessibility:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm;
    .registers 10

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->key:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->title:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->accessibility:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->fields:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 110
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->residenceTypeFieldsMap:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, v4

    .line 111
    :goto_1f
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->initialResidenceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm;

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;)V

    return-object v8
.end method

.method public fields(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->fields:Ljava/util/List;

    return-object v0
.end method

.method public initialResidenceType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->initialResidenceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    return-object v0
.end method

.method public key(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->key:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormKey;

    return-object v0
.end method

.method public residenceTypeFieldsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryFormFields;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->residenceTypeFieldsMap:Ljava/util/Map;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/AddressEntryForm$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
