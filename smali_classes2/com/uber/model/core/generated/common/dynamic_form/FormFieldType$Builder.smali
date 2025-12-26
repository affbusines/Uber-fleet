.class public Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryPickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

.field private datePickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

.field private pickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

.field private textProperties:Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

.field private toggleProperties:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

.field private type:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;)V
    .registers 7

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->textProperties:Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->pickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->toggleProperties:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    .line 135
    iput-object p4, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->datePickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    .line 139
    iput-object p5, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->countryPickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    .line 143
    iput-object p6, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->type:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V
    .registers 13

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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 143
    sget-object p6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 119
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 9

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->textProperties:Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->pickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->toggleProperties:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    .line 182
    iget-object v4, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->datePickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    .line 183
    iget-object v5, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->countryPickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    .line 184
    iget-object v6, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->type:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;)V

    return-object v7

    .line 184
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countryPickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->countryPickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    return-object v0
.end method

.method public datePickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->datePickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    return-object v0
.end method

.method public pickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->pickerProperties:Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    return-object v0
.end method

.method public textProperties(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->textProperties:Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    return-object v0
.end method

.method public toggleProperties(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->toggleProperties:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->type:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    return-object v0
.end method
