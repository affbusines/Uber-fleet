.class public Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

.field private element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

.field private indexAtGenericList:Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

.field private nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

.field private type:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)V
    .registers 6

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 137
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    .line 138
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->indexAtGenericList:Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    .line 139
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 143
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;ILawt/h;)V
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

    .line 143
    sget-object p5, Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 135
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;
    .registers 11

    .line 173
    new-instance v9, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->indexAtGenericList:Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    .line 177
    iget-object v4, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 178
    iget-object v5, p0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 173
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 178
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->conditional:Lcom/uber/model/core/generated/bindings/model/ConditionalGenericBinding;

    return-object v0
.end method

.method public element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->element:Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    return-object v0
.end method

.method public indexAtGenericList(Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->indexAtGenericList:Lcom/uber/model/core/generated/bindings/model/IndexAtGenericListGenericBinding;

    return-object v0
.end method

.method public nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->nullBinding:Lcom/uber/model/core/generated/bindings/model/NullBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/GenericBindingValue$Builder;->type:Lcom/uber/model/core/generated/bindings/model/GenericBindingValueUnionType;

    return-object v0
.end method
