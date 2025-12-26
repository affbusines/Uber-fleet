.class public abstract Lcom/uber/reporter/model/internal/CappedReporterDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;
    .registers 3

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterDto;-><init>(ILcom/uber/reporter/model/internal/ReporterDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract raw()Lcom/uber/reporter/model/internal/ReporterDto;
.end method

.method public abstract totalLength()I
.end method
