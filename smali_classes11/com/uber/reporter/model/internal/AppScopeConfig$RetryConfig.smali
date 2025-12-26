.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AppScopeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RetryConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;
    .registers 2

    .line 84
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_RetryConfig;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract maxRetry()I
.end method
