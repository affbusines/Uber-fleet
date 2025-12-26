.class public Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Allergen;",
            ">;"
        }
    .end annotation
.end field

.field private allergyInstructions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;-><init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Allergen;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;->allergens:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;->allergyInstructions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allergens(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Allergen;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;->allergens:Ljava/util/List;

    return-object v0
.end method

.method public allergyInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;->allergyInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;->allergens:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 71
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Builder;->allergyInstructions:Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;-><init>(Lkq/y;Ljava/lang/String;)V

    return-object v2
.end method
