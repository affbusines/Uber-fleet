.class public Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entries:Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

.field private getValue:Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

.field private keys:Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

.field private type:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

.field private values:Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)V
    .registers 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->getValue:Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->keys:Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->values:Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->entries:Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V
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

    .line 101
    sget-object p5, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 93
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 8

    .line 130
    new-instance v6, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->getValue:Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->keys:Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->values:Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->entries:Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    .line 135
    iget-object v5, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)V

    return-object v6

    .line 135
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entries(Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->entries:Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    return-object v0
.end method

.method public getValue(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->getValue:Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    return-object v0
.end method

.method public keys(Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->keys:Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    return-object v0
.end method

.method public values(Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->values:Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    return-object v0
.end method
