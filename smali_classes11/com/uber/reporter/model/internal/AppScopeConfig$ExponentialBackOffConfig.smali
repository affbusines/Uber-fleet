.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;
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
    name = "ExponentialBackOffConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(J)Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;
    .registers 3

    .line 146
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_ExponentialBackOffConfig;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_ExponentialBackOffConfig;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract maxDelayInMs()J
.end method
