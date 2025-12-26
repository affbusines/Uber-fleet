.class public Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private descending:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

.field private pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;->pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;->descending:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;->pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;->descending:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)V

    return-object v0
.end method

.method public descending(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;->descending:Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    return-object v0
.end method

.method public pathSelector(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSortCondition$Builder;->pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    return-object v0
.end method
