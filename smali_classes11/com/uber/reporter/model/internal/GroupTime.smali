.class public abstract Lcom/uber/reporter/model/internal/GroupTime;
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

.method public static create(Ljava/lang/String;J)Lcom/uber/reporter/model/internal/GroupTime;
    .registers 4

    .line 16
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_GroupTime;

    invoke-static {p0}, Lcom/uber/reporter/model/internal/GroupUuid;->create(Ljava/lang/String;)Lcom/uber/reporter/model/internal/GroupUuid;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_GroupTime;-><init>(Lcom/uber/reporter/model/internal/GroupUuid;J)V

    return-object v0
.end method


# virtual methods
.method public abstract groupUuid()Lcom/uber/reporter/model/internal/GroupUuid;
.end method

.method public abstract sealedTimeMs()J
.end method
