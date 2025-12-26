.class Lale/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lale/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lale/a;


# direct methods
.method private constructor <init>(Lale/a;)V
    .registers 2

    .line 514
    iput-object p1, p0, Lale/a$a;->a:Lale/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lale/a;Lale/a$1;)V
    .registers 3

    .line 514
    invoke-direct {p0, p1}, Lale/a$a;-><init>(Lale/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 3

    .line 518
    iget-object p2, p0, Lale/a$a;->a:Lale/a;

    invoke-static {p1}, Lcom/ubercab/android/map/w;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-static {p2, p1}, Lale/a;->a(Lale/a;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 523
    iget-object p1, p0, Lale/a$a;->a:Lale/a;

    sget p2, Lng/a$f;->ub__marker_vehicle_fallback:I

    .line 524
    invoke-static {p2}, Lcom/ubercab/android/map/w;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    .line 523
    invoke-static {p1, p2}, Lale/a;->a(Lale/a;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method
