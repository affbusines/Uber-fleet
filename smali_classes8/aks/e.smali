.class Laks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI)Laks/d;
    .registers 13

    .line 25
    new-instance v6, Laks/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laks/d;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI)V

    return-object v6
.end method
