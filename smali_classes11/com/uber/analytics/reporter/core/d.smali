.class public abstract Lcom/uber/analytics/reporter/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/analytics/reporter/core/d;
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;

    invoke-direct {v0, p0, p1}, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract fieldValidatorEnabled()Ljava/lang/Boolean;
.end method

.method public abstract persistingKey()Ljava/lang/String;
.end method
