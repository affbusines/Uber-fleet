.class public Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bindingBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;",
            ">;"
        }
    .end annotation
.end field

.field private condition:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;",
            ">;",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->bindingBuilders:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->condition:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V

    return-void
.end method


# virtual methods
.method public bindingBuilders(Ljava/util/List;)Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;",
            ">;)",
            "Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->bindingBuilders:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->bindingBuilders:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 76
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->condition:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 74
    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;-><init>(Lkq/y;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V

    return-object v2
.end method

.method public condition(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->condition:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-object v0
.end method
