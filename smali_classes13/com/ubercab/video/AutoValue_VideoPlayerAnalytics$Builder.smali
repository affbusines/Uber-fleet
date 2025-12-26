.class final Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;
.super Lcom/ubercab/video/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bufferingEvent:Ljava/lang/String;

.field private completeEvent:Ljava/lang/String;

.field private errorEvent:Ljava/lang/String;

.field private exitFullscreenEvent:Ljava/lang/String;

.field private metadata:Lnh/c;

.field private pausedEvent:Ljava/lang/String;

.field private playingEvent:Ljava/lang/String;

.field private showFullscreenEvent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Lcom/ubercab/video/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bufferingEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->bufferingEvent:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ubercab/video/a;
    .registers 12

    .line 201
    new-instance v10, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;

    iget-object v1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->playingEvent:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->pausedEvent:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->completeEvent:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->bufferingEvent:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->errorEvent:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->showFullscreenEvent:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->exitFullscreenEvent:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->metadata:Lnh/c;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/c;Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$1;)V

    return-object v10
.end method

.method public completeEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 171
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->completeEvent:Ljava/lang/String;

    return-object p0
.end method

.method public errorEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->errorEvent:Ljava/lang/String;

    return-object p0
.end method

.method public exitFullscreenEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 191
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->exitFullscreenEvent:Ljava/lang/String;

    return-object p0
.end method

.method public metadata(Lnh/c;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->metadata:Lnh/c;

    return-object p0
.end method

.method public pausedEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->pausedEvent:Ljava/lang/String;

    return-object p0
.end method

.method public playingEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->playingEvent:Ljava/lang/String;

    return-object p0
.end method

.method public showFullscreenEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;->showFullscreenEvent:Ljava/lang/String;

    return-object p0
.end method
