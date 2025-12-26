.class public Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private joined:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private raw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

.field private splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

.field private transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;",
            ")V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 185
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->raw:Ljava/util/List;

    .line 189
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->joined:Ljava/util/List;

    .line 190
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    .line 191
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    .line 192
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    .line 193
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 194
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 198
    iput-object p9, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 198
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 183
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->raw:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 246
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->joined:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 247
    :goto_1d
    iget-object v5, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    .line 248
    iget-object v6, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    .line 249
    iget-object v7, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    .line 250
    iget-object v8, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 251
    iget-object v9, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 252
    iget-object v10, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    if-eqz v10, :cond_41

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 243
    new-instance v14, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v14

    .line 252
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public joined(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;"
        }
    .end annotation

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->joined:Ljava/util/List;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;"
        }
    .end annotation

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->raw:Ljava/util/List;

    return-object v0
.end method

.method public sliced(Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    return-object v0
.end method

.method public splitString(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->splitString:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    return-object v0
.end method

.method public transformed(Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    return-object v0
.end method
