.class public final Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;
.super Lcom/ubercab/chat/model/LocalWidgetData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/LocalWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceNoteData"
.end annotation


# instance fields
.field private final currentlyElapsed:I

.field private final durationMillis:J


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/LocalWidgetData;-><init>(Lawt/h;)V

    iput-wide p1, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    iput p3, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;JIILjava/lang/Object;)Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->copy(JI)Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    return-wide v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    return v0
.end method

.method public final copy(JI)Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;
    .registers 5

    new-instance v0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;

    iget-wide v3, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    iget-wide v5, p1, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    iget p1, p1, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getCurrentlyElapsed()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    return v0
.end method

.method public final getDurationMillis()J
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    invoke-static {v0, v1}, L$r8$java8methods$utility8$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    invoke-static {v1}, L$r8$java8methods$utility8$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceNoteData(durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->durationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/LocalWidgetData$VoiceNoteData;->currentlyElapsed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
