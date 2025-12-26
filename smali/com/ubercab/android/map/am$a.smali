.class public Lcom/ubercab/android/map/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/bt;

.field private b:Lcom/ubercab/android/map/EventReceiver;

.field private c:Lcom/ubercab/android/map/f;

.field private d:Lcom/ubercab/android/map/MapStyleOptions;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ubercab/android/map/am$a;->a:Lcom/ubercab/android/map/bt;

    .line 62
    iput-object p2, p0, Lcom/ubercab/android/map/am$a;->b:Lcom/ubercab/android/map/EventReceiver;

    .line 64
    iget-object p1, p0, Lcom/ubercab/android/map/am$a;->b:Lcom/ubercab/android/map/EventReceiver;

    invoke-static {p1}, Lcom/ubercab/android/map/dc;->a(Lcom/ubercab/android/map/EventReceiver;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/android/map/am$a;->a:Lcom/ubercab/android/map/bt;

    invoke-static {p1}, Lcom/ubercab/android/map/dc;->a(Lcom/ubercab/android/map/bt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/am$1;)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/am$a;-><init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/android/gms/maps/d$a;)V
    .registers 2

    const-string v0, "GMS RENDERER"

    if-nez p0, :cond_a

    const-string p0, "Renderer is null"

    .line 95
    invoke-static {v0, p0}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 97
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/maps/d$a;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubercab/android/map/dc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public static synthetic lambda$tptYn7KpEOzVr9_TLTof7RZ_1Qo(Lcom/google/android/gms/maps/d$a;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/android/map/am$a;->a(Lcom/google/android/gms/maps/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/android/map/am$a;
    .registers 5

    .line 76
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v0

    const v1, 0xdcb24a8

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/map/am$a;->a:Lcom/ubercab/android/map/bt;

    const-string v2, "mapdisplay_flipr_enable_android_gms_renderer_latest"

    .line 84
    invoke-interface {v0, v2, v1}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1b
    if-eqz v1, :cond_20

    .line 91
    sget-object v0, Lcom/google/android/gms/maps/d$a;->b:Lcom/google/android/gms/maps/d$a;

    goto :goto_22

    .line 92
    :cond_20
    sget-object v0, Lcom/google/android/gms/maps/d$a;->a:Lcom/google/android/gms/maps/d$a;

    :goto_22
    sget-object v1, Lcom/ubercab/android/map/-$$Lambda$am$a$tptYn7KpEOzVr9_TLTof7RZ_1Qo;->INSTANCE:Lcom/ubercab/android/map/-$$Lambda$am$a$tptYn7KpEOzVr9_TLTof7RZ_1Qo;

    .line 88
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;Lcom/google/android/gms/maps/d$a;Lcom/google/android/gms/maps/f;)I

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/f;)Lcom/ubercab/android/map/am$a;
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/ubercab/android/map/am$a;->c:Lcom/ubercab/android/map/f;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/map/bf;
    .registers 8

    .line 147
    new-instance v6, Lcom/ubercab/android/map/am;

    iget-object v1, p0, Lcom/ubercab/android/map/am$a;->a:Lcom/ubercab/android/map/bt;

    iget-object v2, p0, Lcom/ubercab/android/map/am$a;->b:Lcom/ubercab/android/map/EventReceiver;

    iget-object v3, p0, Lcom/ubercab/android/map/am$a;->c:Lcom/ubercab/android/map/f;

    iget-object v4, p0, Lcom/ubercab/android/map/am$a;->d:Lcom/ubercab/android/map/MapStyleOptions;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/am;-><init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Lcom/ubercab/android/map/MapStyleOptions;Lcom/ubercab/android/map/am$1;)V

    return-object v6
.end method
