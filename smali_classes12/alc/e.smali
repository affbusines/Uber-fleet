.class Lalc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala/g;


# instance fields
.field private final a:Ladg/a;

.field private final b:Lcom/squareup/picasso/u;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/ubercab/rx_map/core/z;

.field private final e:Lcom/uber/rib/core/RibActivity;

.field private final f:Lsd/d;


# direct methods
.method constructor <init>(Ladg/a;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lcom/uber/rib/core/RibActivity;Lsd/d;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lalc/e;->a:Ladg/a;

    .line 38
    iput-object p2, p0, Lalc/e;->b:Lcom/squareup/picasso/u;

    .line 39
    iput-object p3, p0, Lalc/e;->c:Landroid/content/res/Resources;

    .line 40
    iput-object p4, p0, Lalc/e;->d:Lcom/ubercab/rx_map/core/z;

    .line 41
    iput-object p5, p0, Lalc/e;->e:Lcom/uber/rib/core/RibActivity;

    .line 42
    iput-object p6, p0, Lalc/e;->f:Lsd/d;

    return-void
.end method


# virtual methods
.method public a(Lala/a;JZLala/d;)Lala/c;
    .registers 14

    .line 51
    new-instance p5, Lalc/d;

    iget-object v1, p0, Lalc/e;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lalc/e;->d:Lcom/ubercab/rx_map/core/z;

    iget-object v3, p0, Lalc/e;->b:Lcom/squareup/picasso/u;

    .line 56
    invoke-virtual {p1}, Lala/a;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v4

    if-eqz p4, :cond_17

    .line 58
    iget-object p1, p0, Lalc/e;->c:Landroid/content/res/Resources;

    sget p4, Lng/a$m;->map_vehicle_content_description:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    move-object v5, p1

    move-object v0, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lalc/d;-><init>(Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lalb/f;

    iget-object v1, p0, Lalc/e;->a:Ladg/a;

    iget-object v5, p0, Lalc/e;->e:Lcom/uber/rib/core/RibActivity;

    sget-object v6, Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;->INSTANCE:Lalc/-$$Lambda$acTOuB0qF4r9NB5Mz-RbWwue1mc8;

    iget-object v7, p0, Lalc/e;->f:Lsd/d;

    move-object v0, p1

    move-object v2, p5

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lalb/f;-><init>(Ladg/a;Lalb/g;JLcom/uber/rib/core/RibActivity;Lald/r;Lsd/d;)V

    return-object p1
.end method
