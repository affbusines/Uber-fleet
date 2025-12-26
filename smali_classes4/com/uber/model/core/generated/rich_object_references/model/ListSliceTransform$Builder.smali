.class public Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

.field private startingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;->startingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;->endingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;->startingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;->endingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)V

    return-object v0
.end method

.method public endingIndex(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;->endingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    return-object v0
.end method

.method public startingIndex(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Builder;->startingIndex:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    return-object v0
.end method
