.class public Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private structuredModification:Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;

.field private type:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->structuredModification:Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->type:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 68
    sget-object p2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    .line 63
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->structuredModification:Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->type:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    if-eqz v2, :cond_c

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;)V

    return-object v0

    .line 88
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public structuredModification(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->structuredModification:Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->type:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    return-object v0
.end method
