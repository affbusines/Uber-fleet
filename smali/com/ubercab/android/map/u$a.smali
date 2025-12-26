.class final Lcom/ubercab/android/map/u$a;
.super Lcom/ubercab/android/map/UserLocation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/LatLng;

.field private b:Lcom/ubercab/android/map/ControlPoints;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Lcom/ubercab/android/map/UserLocation$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/UserLocation;)V
    .registers 4

    .line 103
    invoke-direct {p0}, Lcom/ubercab/android/map/UserLocation$a;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->position()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/u$a;->a:Lcom/ubercab/android/map/LatLng;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->easing()Lcom/ubercab/android/map/ControlPoints;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/u$a;->b:Lcom/ubercab/android/map/ControlPoints;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->heading()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/u$a;->c:Ljava/lang/Float;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/u$a;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/UserLocation;Lcom/ubercab/android/map/u$1;)V
    .registers 3

    .line 96
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/u$a;-><init>(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method


# virtual methods
.method a(F)Lcom/ubercab/android/map/UserLocation$a;
    .registers 2

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/u$a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method a(J)Lcom/ubercab/android/map/UserLocation$a;
    .registers 3

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/u$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method a(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/UserLocation$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 114
    iput-object p1, p0, Lcom/ubercab/android/map/u$a;->a:Lcom/ubercab/android/map/LatLng;

    return-object p0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/ubercab/android/map/UserLocation;
    .registers 10

    .line 135
    iget-object v0, p0, Lcom/ubercab/android/map/u$a;->a:Lcom/ubercab/android/map/LatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/u$a;->c:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " heading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/u$a;->d:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 147
    new-instance v0, Lcom/ubercab/android/map/u;

    iget-object v3, p0, Lcom/ubercab/android/map/u$a;->a:Lcom/ubercab/android/map/LatLng;

    iget-object v4, p0, Lcom/ubercab/android/map/u$a;->b:Lcom/ubercab/android/map/ControlPoints;

    iget-object v1, p0, Lcom/ubercab/android/map/u$a;->c:Ljava/lang/Float;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/ubercab/android/map/u$a;->d:Ljava/lang/Long;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/android/map/u;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJLcom/ubercab/android/map/u$1;)V

    return-object v0

    .line 145
    :cond_5f
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
