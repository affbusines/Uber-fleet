.class public abstract Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
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
    name = "PeriodicConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JI)Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
    .registers 4

    .line 133
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public abstract intervalInMs()J
.end method

.method public abstract maxCapacity()I
.end method
