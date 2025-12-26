.class public Lcom/ubercab/android/map/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/am$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/bt;

.field private final b:Lcom/ubercab/android/map/EventReceiver;

.field private final c:Lcom/ubercab/android/map/MapStyleOptions;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Lcom/ubercab/android/map/MapStyleOptions;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/ubercab/android/map/am;->b:Lcom/ubercab/android/map/EventReceiver;

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/map/am;->a:Lcom/ubercab/android/map/bt;

    .line 28
    iput-object p4, p0, Lcom/ubercab/android/map/am;->c:Lcom/ubercab/android/map/MapStyleOptions;

    .line 30
    invoke-static {p3}, Lcom/ubercab/android/map/cw;->a(Lcom/ubercab/android/map/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Lcom/ubercab/android/map/MapStyleOptions;Lcom/ubercab/android/map/am$1;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/am;-><init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Lcom/ubercab/android/map/MapStyleOptions;)V

    return-void
.end method

.method public static a(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;)Lcom/ubercab/android/map/am$a;
    .registers 4

    .line 46
    new-instance v0, Lcom/ubercab/android/map/am$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/android/map/am$a;-><init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/am$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/android/map/bh;
    .registers 6

    .line 36
    new-instance v0, Lcom/ubercab/android/map/an;

    iget-object v1, p0, Lcom/ubercab/android/map/am;->a:Lcom/ubercab/android/map/bt;

    iget-object v2, p0, Lcom/ubercab/android/map/am;->b:Lcom/ubercab/android/map/EventReceiver;

    iget-object v3, p0, Lcom/ubercab/android/map/am;->c:Lcom/ubercab/android/map/MapStyleOptions;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ubercab/android/map/an;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/MapStyleOptions;)V

    return-object v0
.end method
