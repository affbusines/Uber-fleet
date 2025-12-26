.class public Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sourceList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

.field private value:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;->sourceList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;->value:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 76
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;->sourceList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;->value:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public sourceList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;->sourceList:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Builder;->value:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    return-object v0
.end method
