.class public Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private joined:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBinding;",
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
            "Lcom/uber/model/core/generated/bindings/model/GenericBinding;",
            ">;"
        }
    .end annotation
.end field

.field private sliced:Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;

.field private transformed:Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/GenericBinding;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBinding;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 176
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->raw:Ljava/util/List;

    .line 180
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->joined:Ljava/util/List;

    .line 181
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;

    .line 182
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;

    .line 183
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;

    .line 184
    iput-object p7, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 188
    iput-object p8, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 188
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 174
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue;
    .registers 15

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->raw:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 232
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->joined:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 233
    :goto_1d
    iget-object v5, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;

    .line 234
    iget-object v6, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;

    .line 235
    iget-object v7, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;

    .line 236
    iget-object v8, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 237
    iget-object v9, p0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;

    if-eqz v9, :cond_3e

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 229
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue;

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13

    .line 237
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericListBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public joined(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;"
        }
    .end annotation

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->joined:Ljava/util/List;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public raw(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/GenericBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;"
        }
    .end annotation

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->raw:Ljava/util/List;

    return-object v0
.end method

.method public sliced(Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->sliced:Lcom/uber/model/core/generated/bindings/model/SlicedGenericListBinding;

    return-object v0
.end method

.method public transformed(Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->transformed:Lcom/uber/model/core/generated/bindings/model/TransformedGenericListBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericListBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/GenericListBindingValueUnionType;

    return-object v0
.end method
