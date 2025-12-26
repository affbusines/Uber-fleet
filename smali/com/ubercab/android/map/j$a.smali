.class final Lcom/ubercab/android/map/j$a;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)V
    .registers 3

    .line 101
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->value()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/j$a;->a:Ljava/lang/Float;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->startTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/j$a;->b:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->duration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/j$a;->c:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/j$a;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;Lcom/ubercab/android/map/j$1;)V
    .registers 3

    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/j$a;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
    .registers 2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/j$a;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
    .registers 2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/j$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .registers 9

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/map/j$a;->a:Ljava/lang/Float;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/j$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/j$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 142
    new-instance v0, Lcom/ubercab/android/map/j;

    iget-object v1, p0, Lcom/ubercab/android/map/j$a;->a:Ljava/lang/Float;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/ubercab/android/map/j$a;->b:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/android/map/j$a;->c:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/android/map/j$a;->d:Lcom/ubercab/android/map/ControlPoints;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/android/map/j;-><init>(FIILcom/ubercab/android/map/ControlPoints;Lcom/ubercab/android/map/j$1;)V

    return-object v0

    .line 140
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
    .registers 2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/j$a;->c:Ljava/lang/Integer;

    return-object p0
.end method
