.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$IrregularDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/OversizeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IrregularDto"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/OversizeDto$RefinedDto;Lcom/uber/reporter/model/internal/DeliveryDto;)Lcom/uber/reporter/model/internal/OversizeDto$IrregularDto;
    .registers 3

    .line 100
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_IrregularDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_IrregularDto;-><init>(Lcom/uber/reporter/model/internal/OversizeDto$RefinedDto;Lcom/uber/reporter/model/internal/DeliveryDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract refinedDto()Lcom/uber/reporter/model/internal/OversizeDto$RefinedDto;
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/DeliveryDto;
.end method
