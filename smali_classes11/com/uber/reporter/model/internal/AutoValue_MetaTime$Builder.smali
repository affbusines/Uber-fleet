.class final Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;
.super Lcom/uber/reporter/model/internal/MetaTime$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MetaTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private firstFlushTimeMs:Ljava/lang/Long;

.field private flushTimeMs:Ljava/lang/Long;

.field private ntpFirstFlushTimeMs:Ljava/lang/Long;

.field private ntpFlushTimeMs:Ljava/lang/Long;

.field private ntpTimeMs:Ljava/lang/Long;

.field private timeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MetaTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MetaTime;
    .registers 10

    .line 160
    new-instance v8, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->timeMs:Ljava/lang/Long;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->firstFlushTimeMs:Ljava/lang/Long;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->flushTimeMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->ntpTimeMs:Ljava/lang/Long;

    iget-object v5, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/reporter/model/internal/AutoValue_MetaTime;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/reporter/model/internal/AutoValue_MetaTime$1;)V

    return-object v8
.end method

.method public firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->firstFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public flushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->flushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->ntpFirstFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->ntpFlushTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public ntpTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->ntpTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public timeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;->timeMs:Ljava/lang/Long;

    return-object p0
.end method
