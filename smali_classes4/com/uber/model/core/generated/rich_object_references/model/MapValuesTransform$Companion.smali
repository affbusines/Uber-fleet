.class public final Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;
    .registers 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;-><init>()V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    move-result-object v0

    return-object v0
.end method
