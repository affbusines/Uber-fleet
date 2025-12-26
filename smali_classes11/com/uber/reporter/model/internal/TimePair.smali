.class public abstract Lcom/uber/reporter/model/internal/TimePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/Long;)Lcom/uber/reporter/model/internal/TimePair;
    .registers 4

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_TimePair;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_TimePair;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract epochMilli()J
.end method

.method public abstract ntpEpochMilli()Ljava/lang/Long;
.end method
