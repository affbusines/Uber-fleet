.class public Lcom/ubercab/presidio/session/core/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/presidio/session/core/SessionValidatorFactory;
.end annotation


# instance fields
.field private volatile sessionBackgroundedTimeNanos:J

.field private final sessionId:Ljava/lang/String;

.field private final sessionStartTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionBackgroundedTimeNanos:J

    .line 14
    iput-object p1, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionId:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionStartTimeMs:J

    return-void
.end method


# virtual methods
.method public getSessionBackgroundedTimeNanos()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionBackgroundedTimeNanos:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStartTimeMs()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionStartTimeMs:J

    return-wide v0
.end method

.method public saveBackgroundedTimeInNanos(J)V
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/ubercab/presidio/session/core/model/Session;->sessionBackgroundedTimeNanos:J

    return-void
.end method
