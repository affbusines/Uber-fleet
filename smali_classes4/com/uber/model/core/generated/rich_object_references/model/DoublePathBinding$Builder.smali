.class public Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;->pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;
    .registers 3

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;

    .line 53
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;->pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    .line 52
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)V

    return-object v0
.end method

.method public pathSelector(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;
    .registers 3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;

    .line 44
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Builder;->pathSelector:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    return-object v0
.end method
