.class public Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditionalEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lcom/uber/model/core/generated/common/dynamic_form/FormId;

.field private initialFormFieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormSection;",
            ">;"
        }
    .end annotation
.end field

.field private validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormId;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/FormId;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormId;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormSection;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->id:Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->sections:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->initialFormFieldValues:Ljava/util/Map;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->validations:Ljava/util/List;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->conditionalEffects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/FormId;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 60
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormId;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;
    .registers 9

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->id:Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    if-eqz v1, :cond_4c

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->sections:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_44

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->initialFormFieldValues:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_1f

    :cond_1e
    move-object v4, v2

    .line 100
    :goto_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->validations:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_2c

    :cond_2b
    move-object v5, v2

    .line 101
    :goto_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->conditionalEffects:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_39

    :cond_38
    move-object v6, v2

    .line 96
    :goto_39
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormId;Lkq/y;Lkq/z;Lkq/y;Lkq/y;)V

    return-object v7

    .line 98
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sections is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditionalEffects(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;",
            ">;)",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->conditionalEffects:Ljava/util/List;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/common/dynamic_form/FormId;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->id:Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    return-object v0
.end method

.method public initialFormFieldValues(Ljava/util/Map;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldValue;",
            ">;)",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->initialFormFieldValues:Ljava/util/Map;

    return-object v0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormSection;",
            ">;)",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->sections:Ljava/util/List;

    return-object v0
.end method

.method public validations(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;",
            ">;)",
            "Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->validations:Ljava/util/List;

    return-object v0
.end method
