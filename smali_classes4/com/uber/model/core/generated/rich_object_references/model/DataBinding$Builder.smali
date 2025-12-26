.class public Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private booleanBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

.field private doubleBinding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

.field private integerBinding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

.field private stringBinding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

.field private type:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)V
    .registers 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->booleanBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->integerBinding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->doubleBinding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->stringBinding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V
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

    .line 105
    sget-object p5, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 97
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)V

    return-void
.end method


# virtual methods
.method public booleanBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->booleanBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 8

    .line 134
    new-instance v6, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->booleanBinding:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->integerBinding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->doubleBinding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->stringBinding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)V

    return-object v6

    .line 139
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleBinding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->doubleBinding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    return-object v0
.end method

.method public integerBinding(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->integerBinding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    return-object v0
.end method

.method public stringBinding(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->stringBinding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    return-object v0
.end method
