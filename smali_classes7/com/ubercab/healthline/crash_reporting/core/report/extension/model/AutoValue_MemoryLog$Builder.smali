.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appMemoryUsage:Ljava/lang/Long;

.field private freeMemory:Ljava/lang/Double;

.field private ribEventType:Ljava/lang/String;

.field private ribName:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;)V
    .registers 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->timestamp:Ljava/lang/Long;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getAppMemoryUsage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->appMemoryUsage:Ljava/lang/Long;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getFreeMemory()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->freeMemory:Ljava/lang/Double;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribName:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibEventType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribEventType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$1;)V
    .registers 3

    .line 104
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;-><init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
    .registers 13

    .line 153
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->timestamp:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->appMemoryUsage:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appMemoryUsage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->freeMemory:Ljava/lang/Double;

    if-nez v0, :cond_41

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " freeMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_41
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribName:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ribName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_56
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribEventType:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ribEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 171
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->timestamp:Ljava/lang/Long;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->appMemoryUsage:Ljava/lang/Long;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->freeMemory:Ljava/lang/Double;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribName:Ljava/lang/String;

    iget-object v10, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribEventType:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;-><init>(JJDLjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$1;)V

    return-object v0

    .line 169
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAppMemoryUsage(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->appMemoryUsage:Ljava/lang/Long;

    return-object p0
.end method

.method public setFreeMemory(D)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->freeMemory:Ljava/lang/Double;

    return-object p0
.end method

.method public setRibEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 147
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribEventType:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ribEventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRibName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->ribName:Ljava/lang/String;

    return-object p0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ribName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimestamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method
