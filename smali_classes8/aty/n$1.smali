.class Laty/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laty/n;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;IIIIII)Lcom/ubercab/android/map/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Laty/n;


# direct methods
.method constructor <init>(Laty/n;IIIIII)V
    .registers 8

    .line 52
    iput-object p1, p0, Laty/n$1;->g:Laty/n;

    iput p2, p0, Laty/n$1;->a:I

    iput p3, p0, Laty/n$1;->b:I

    iput p4, p0, Laty/n$1;->c:I

    iput p5, p0, Laty/n$1;->d:I

    iput p6, p0, Laty/n$1;->e:I

    iput p7, p0, Laty/n$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 3

    .line 55
    iget-object v0, p0, Laty/n$1;->g:Laty/n;

    invoke-static {v0}, Laty/n;->a(Laty/n;)Laty/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Laty/l;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 3

    .line 60
    iget-object v0, p0, Laty/n$1;->g:Laty/n;

    invoke-static {v0}, Laty/n;->a(Laty/n;)Laty/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Laty/l;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 3

    .line 65
    iget-object v0, p0, Laty/n$1;->g:Laty/n;

    invoke-static {v0}, Laty/n;->a(Laty/n;)Laty/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Laty/l;->b(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
