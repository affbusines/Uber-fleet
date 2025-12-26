.class public abstract Lcom/ubercab/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/video/a$a;
    .registers 1

    .line 34
    new-instance v0, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;

    invoke-direct {v0}, Lcom/ubercab/video/AutoValue_VideoPlayerAnalytics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bufferingEvent()Ljava/lang/String;
.end method

.method public abstract completeEvent()Ljava/lang/String;
.end method

.method public abstract errorEvent()Ljava/lang/String;
.end method

.method public abstract exitFullscreenEvent()Ljava/lang/String;
.end method

.method public abstract metadata()Lnh/c;
.end method

.method public abstract pausedEvent()Ljava/lang/String;
.end method

.method public abstract playingEvent()Ljava/lang/String;
.end method

.method public abstract showFullscreenEvent()Ljava/lang/String;
.end method
