.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
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
    name = "PressureFlushConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZIJI)Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
    .registers 12

    .line 180
    new-instance v6, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;-><init>(ZIJI)V

    return-object v6
.end method


# virtual methods
.method public abstract intervalInMs()J
.end method

.method public abstract maxFlushCount()I
.end method

.method public abstract pressureFlushEnabled()Z
.end method

.method public abstract pressureFlushLimitPercentage()I
.end method
