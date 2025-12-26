.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$RefinedDto;
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
    name = "RefinedDto"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;)Lcom/uber/reporter/model/internal/OversizeDto$RefinedDto;
    .registers 3

    .line 120
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_RefinedDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_RefinedDto;-><init>(Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract dto()Lcom/uber/reporter/model/internal/OversizeDto$GroupedQueueDto;
.end method

.method public abstract type()Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;
.end method
