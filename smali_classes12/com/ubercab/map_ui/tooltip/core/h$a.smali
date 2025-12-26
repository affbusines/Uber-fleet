.class Lcom/ubercab/map_ui/tooltip/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_ui/tooltip/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Landroid/graphics/Point;)V
    .registers 3

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/h$a;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 180
    iput-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/h$a;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$a;->b:Landroid/graphics/Point;

    return-object v0
.end method
