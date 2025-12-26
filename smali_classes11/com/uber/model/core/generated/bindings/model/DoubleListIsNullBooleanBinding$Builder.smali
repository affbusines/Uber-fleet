.class public Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sourceBinding:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;->sourceBinding:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 72
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;->sourceBinding:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 84
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public sourceBinding(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Builder;->sourceBinding:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    return-object v0
.end method
