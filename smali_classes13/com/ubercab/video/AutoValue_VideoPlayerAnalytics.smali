.class final Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;
.super Lcom/ubercab/video/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;
    }
.end annotation


# instance fields
.field private final bufferingEvent:Ljava/lang/String;

.field private final completeEvent:Ljava/lang/String;

.field private final errorEvent:Ljava/lang/String;

.field private final exitFullscreenEvent:Ljava/lang/String;

.field private final metadata:Lnh/c;

.field private final pausedEvent:Ljava/lang/String;

.field private final playingEvent:Ljava/lang/String;

.field private final showFullscreenEvent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/c;)V
    .registers 9

    .line 34
    invoke-direct {p0}, Lcom/ubercab/video/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->playingEvent:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->pausedEvent:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->completeEvent:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->bufferingEvent:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->errorEvent:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->showFullscreenEvent:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->exitFullscreenEvent:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->metadata:Lnh/c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/c;Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$1;)V
    .registers 10

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/c;)V

    return-void
.end method


# virtual methods
.method public bufferingEvent()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->bufferingEvent:Ljava/lang/String;

    return-object v0
.end method

.method public completeEvent()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->completeEvent:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/ubercab/video/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_b6

    .line 113
    check-cast p1, Lcom/ubercab/video/a;

    .line 114
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->playingEvent:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/video/a;->playingEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/video/a;->playingEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_20
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->pausedEvent:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/video/a;->pausedEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/video/a;->pausedEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_35
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->completeEvent:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/video/a;->completeEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/video/a;->completeEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->bufferingEvent:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/video/a;->bufferingEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/video/a;->bufferingEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->errorEvent:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/video/a;->errorEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/video/a;->errorEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_74
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->showFullscreenEvent:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/video/a;->showFullscreenEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/video/a;->showFullscreenEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_89
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->exitFullscreenEvent:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/video/a;->exitFullscreenEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/video/a;->exitFullscreenEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_9e
    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->metadata:Lnh/c;

    if-nez v1, :cond_a9

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/video/a;->metadata()Lnh/c;

    move-result-object p1

    if-nez p1, :cond_b4

    goto :goto_b5

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/video/a;->metadata()Lnh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    return v0

    :cond_b6
    return v2
.end method

.method public errorEvent()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->errorEvent:Ljava/lang/String;

    return-object v0
.end method

.method public exitFullscreenEvent()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->exitFullscreenEvent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->playingEvent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 132
    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->pausedEvent:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->completeEvent:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->bufferingEvent:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->errorEvent:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->showFullscreenEvent:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->exitFullscreenEvent:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v2, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->metadata:Lnh/c;

    if-nez v2, :cond_64

    goto :goto_68

    :cond_64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_68
    xor-int/2addr v0, v1

    return v0
.end method

.method public metadata()Lnh/c;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->metadata:Lnh/c;

    return-object v0
.end method

.method public pausedEvent()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->pausedEvent:Ljava/lang/String;

    return-object v0
.end method

.method public playingEvent()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->playingEvent:Ljava/lang/String;

    return-object v0
.end method

.method public showFullscreenEvent()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->showFullscreenEvent:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayerAnalytics{playingEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->playingEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pausedEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->pausedEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completeEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->completeEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->bufferingEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->errorEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showFullscreenEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->showFullscreenEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitFullscreenEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->exitFullscreenEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;->metadata:Lnh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
