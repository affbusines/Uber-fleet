.class public abstract Lcom/uber/reporter/model/internal/InFlightGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/internal/ConsumerSource;)Lcom/uber/reporter/model/internal/InFlightGroup;
    .registers 3

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_InFlightGroup;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_InFlightGroup;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/ConsumerSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract groupUuid()Ljava/lang/String;
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/ConsumerSource;
.end method
