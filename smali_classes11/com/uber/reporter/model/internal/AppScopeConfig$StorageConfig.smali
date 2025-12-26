.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;
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
    name = "StorageConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZJ)Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;
    .registers 4

    .line 98
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_StorageConfig;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_StorageConfig;-><init>(ZJ)V

    return-object v0
.end method


# virtual methods
.method public abstract memoryToDiskIntervalInMs()J
.end method

.method public abstract persistMessage()Z
.end method
