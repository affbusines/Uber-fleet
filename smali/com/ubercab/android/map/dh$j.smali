.class Lcom/ubercab/android/map/dh$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2494
    iput-object p1, p0, Lcom/ubercab/android/map/dh$j;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2494
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$j;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public onGlyphRangeFailed(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 2510
    iget-object v0, p0, Lcom/ubercab/android/map/dh$j;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2511
    iget-object v0, p0, Lcom/ubercab/android/map/dh$j;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/NativeMapView;->onGlyphRangePbfFailed(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_11
    return-void
.end method

.method public onGlyphRangeReady(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .line 2498
    iget-object v0, p0, Lcom/ubercab/android/map/dh$j;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2499
    iget-object v0, p0, Lcom/ubercab/android/map/dh$j;->a:Lcom/ubercab/android/map/dh;

    .line 2500
    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/da;->getGlyphRangePbf(Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v6

    .line 2502
    iget-object v0, p0, Lcom/ubercab/android/map/dh$j;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->addGlyphRangePbfBuffer(Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_1f
    return-void
.end method
