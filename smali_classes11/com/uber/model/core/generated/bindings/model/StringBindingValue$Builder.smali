.class public Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

.field private formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

.field private indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

.field private joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

.field private nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private raw:Ljava/lang/String;

.field private substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

.field private template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

.field private transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)V
    .registers 13

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 200
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->raw:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    .line 202
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    .line 203
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    .line 204
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    .line 205
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    .line 206
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    .line 207
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    .line 208
    iput-object p10, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    .line 209
    iput-object p11, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 213
    iput-object p12, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p11

    :goto_58
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5f

    .line 213
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    :goto_61
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 198
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    move-object/from16 v0, p0

    .line 271
    new-instance v17, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    .line 272
    iget-object v2, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 273
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->raw:Ljava/lang/String;

    .line 274
    iget-object v4, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    .line 275
    iget-object v5, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    .line 276
    iget-object v6, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    .line 277
    iget-object v7, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    .line 278
    iget-object v8, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    .line 279
    iget-object v9, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    .line 280
    iget-object v10, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    .line 281
    iget-object v11, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    .line 282
    iget-object v12, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 283
    iget-object v13, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-eqz v13, :cond_29

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 271
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v17

    .line 283
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public formattedDouble(Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedDouble:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    return-object v0
.end method

.method public formattedInteger(Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedInteger:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    return-object v0
.end method

.method public indexAtStringList(Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->indexAtStringList:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    return-object v0
.end method

.method public joinedStringList(Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->joinedStringList:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 257
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public substring(Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->substring:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    return-object v0
.end method

.method public template(Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->template:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    return-object v0
.end method

.method public transformedString(Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->transformedString:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    return-object v0
.end method
