.class public abstract Lcom/ubercab/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bufferingEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method

.method public abstract build()Lcom/ubercab/video/a;
.end method

.method public abstract completeEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method

.method public abstract errorEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method

.method public abstract exitFullscreenEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method

.method public abstract metadata(Lnh/c;)Lcom/ubercab/video/a$a;
.end method

.method public abstract pausedEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method

.method public abstract playingEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method

.method public abstract showFullscreenEvent(Ljava/lang/String;)Lcom/ubercab/video/a$a;
.end method
