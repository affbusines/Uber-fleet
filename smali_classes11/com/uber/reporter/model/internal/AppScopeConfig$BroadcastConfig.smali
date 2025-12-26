.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;
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
    name = "BroadcastConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;
    .registers 2

    .line 113
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_BroadcastConfig;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_BroadcastConfig;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract broadcastFreshMessage()Z
.end method
