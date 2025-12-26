.class final Lcom/ubercab/android/map/h$a;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

.field private b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline;)V
    .registers 3

    .line 117
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$a;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/h$a;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/h$a;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/h$a;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/h$a;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/h$a;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline;Lcom/ubercab/android/map/h$1;)V
    .registers 3

    .line 109
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/h$a;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)Lcom/ubercab/android/map/CameraUpdateTimeline$a;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/ubercab/android/map/h$a;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lcom/ubercab/android/map/CameraUpdateTimeline$a;
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ubercab/android/map/h$a;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lcom/ubercab/android/map/CameraUpdateTimeline$a;
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/android/map/h$a;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method

.method public c(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lcom/ubercab/android/map/CameraUpdateTimeline$a;
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/ubercab/android/map/h$a;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method

.method public d(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lcom/ubercab/android/map/CameraUpdateTimeline$a;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/android/map/h$a;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method
