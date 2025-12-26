.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/FeedbackVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bug_reporter/model/FeedbackVisual;
.end method

.method public abstract setScreenshotFileDir(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;
.end method

.method public abstract setScreenshotFileName(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;
.end method
