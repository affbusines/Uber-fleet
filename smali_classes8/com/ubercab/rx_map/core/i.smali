.class public abstract Lcom/ubercab/rx_map/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i;
    .registers 3

    .line 19
    new-instance v0, Lcom/ubercab/rx_map/core/f$a;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/f$a;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/rx_map/core/f$a;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/i$a;->b(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/i$a;->a()Lcom/ubercab/rx_map/core/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract b()Lcom/ubercab/android/map/CameraPosition;
.end method
