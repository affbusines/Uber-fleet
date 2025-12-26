.class Lalc/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc/b;-><init>(Lalc/a;Lcom/squareup/picasso/u;Lcom/ubercab/rx_map/core/ae;Lala/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalc/b;


# direct methods
.method constructor <init>(Lalc/b;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lalc/b$1;->a:Lalc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 3

    .line 52
    iget-object p2, p0, Lalc/b$1;->a:Lalc/b;

    invoke-static {p1}, Lcom/ubercab/android/map/w;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-static {p2, p1}, Lalc/b;->a(Lalc/b;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 57
    iget-object p1, p0, Lalc/b$1;->a:Lalc/b;

    sget p2, Lng/a$f;->ub__marker_vehicle_fallback:I

    .line 58
    invoke-static {p2}, Lcom/ubercab/android/map/w;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lalc/b;->a(Lalc/b;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method
