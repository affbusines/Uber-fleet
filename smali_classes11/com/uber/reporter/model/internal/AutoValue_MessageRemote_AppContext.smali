.class final Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;
.super Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
.source "SourceFile"


# instance fields
.field private final sampledAnalytics:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;->sampledAnalytics:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 36
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 37
    check-cast p1, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    .line 38
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;->sampledAnalytics:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;->sampledAnalytics()Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_18

    if-nez p1, :cond_16

    goto :goto_1c

    :cond_16
    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;->sampledAnalytics:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public sampledAnalytics()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "sampled_analytics"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;->sampledAnalytics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppContext{sampledAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;->sampledAnalytics:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
