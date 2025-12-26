.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 11

    .line 191
    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;
    .registers 5

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->textProperties(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->textProperties(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->pickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->toggleProperties(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->datePickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->countryPickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCountryPickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 12

    .line 232
    sget-object v6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->COUNTRY_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createDatePickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 12

    .line 226
    sget-object v6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->DATE_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createPickerProperties(Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 12

    .line 216
    sget-object v6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createTextProperties(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 12

    .line 212
    sget-object v6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->TEXT_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 211
    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createToggleProperties(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 12

    .line 221
    sget-object v6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->TOGGLE_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 11

    .line 237
    new-instance v9, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    sget-object v6, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/TextFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/PickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/DatePickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/CountryPickerFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;
    .registers 2

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldType;

    move-result-object v0

    return-object v0
.end method
