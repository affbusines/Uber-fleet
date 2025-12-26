.class public abstract Lcom/ubercab/android/map/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/dy$a;
    }
.end annotation


# static fields
.field public static a:F = 0.5f

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/android/map/dy$a;
    .registers 2

    .line 42
    new-instance v0, Lcom/ubercab/android/map/v$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/v$a;-><init>()V

    sget v1, Lcom/ubercab/android/map/dy;->b:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/v$a;->a(I)Lcom/ubercab/android/map/dy$a;

    move-result-object v0

    sget v1, Lcom/ubercab/android/map/dy;->a:F

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/dy$a;->a(F)Lcom/ubercab/android/map/dy$a;

    move-result-object v0

    sget v1, Lcom/ubercab/android/map/dy;->a:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/dy$a;->b(F)Lcom/ubercab/android/map/dy$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/dy$a;->a(Z)Lcom/ubercab/android/map/dy$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method
