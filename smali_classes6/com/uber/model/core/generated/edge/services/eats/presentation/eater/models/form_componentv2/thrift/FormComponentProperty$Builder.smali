.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropDownInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;

.field private labelProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;

.field private promptProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;

.field private textInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;)V
    .registers 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->textInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->labelProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->promptProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->dropDownInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V
    .registers 11

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

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 112
    sget-object p5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 99
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->textInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->labelProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->promptProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->dropDownInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;)V

    return-object v6

    .line 147
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dropDownInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->dropDownInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;

    return-object v0
.end method

.method public labelProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->labelProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;

    return-object v0
.end method

.method public promptProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->promptProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;

    return-object v0
.end method

.method public textInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->textInputProperty:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    return-object v0
.end method
