.class public abstract Lcom/uber/reporter/model/internal/PrimaryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/GenericDto;)Lcom/uber/reporter/model/internal/PrimaryDto;
    .registers 2

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PrimaryDto;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_PrimaryDto;-><init>(Lcom/uber/reporter/model/internal/GenericDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract genericDto()Lcom/uber/reporter/model/internal/GenericDto;
.end method
