.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Pressure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ExecuteSignal$Pressure$Builder;
    .registers 1

    .line 55
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Pressure$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract emittedTimestamp()J
.end method

.method public abstract messageTypePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method

.method public abstract pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.end method
