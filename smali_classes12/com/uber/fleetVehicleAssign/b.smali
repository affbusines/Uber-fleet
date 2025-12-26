.class public final Lcom/uber/fleetVehicleAssign/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAssign/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "driverName"

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/b;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/b;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/uber/fleetVehicleAssign/b;->c:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 29
    sget p2, Lng/a$i;->ub__fleet_vehicle_unassign_confirmation:I

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/b;->d:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/b;->d:Landroid/view/View;

    sget p2, Lng/a$g;->driver_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/FramedCircleImageView;

    .line 34
    iget-object p2, p0, Lcom/uber/fleetVehicleAssign/b;->c:Ljava/lang/String;

    invoke-static {p2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_36

    goto :goto_38

    .line 37
    :cond_36
    iget-object p3, p0, Lcom/uber/fleetVehicleAssign/b;->c:Ljava/lang/String;

    .line 40
    :goto_38
    invoke-virtual {p1}, Lcom/ubercab/ui/FramedCircleImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$f;->avatar_blank:I

    invoke-static {p2, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p3

    .line 45
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 50
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/b;->d:Landroid/view/View;

    sget p2, Lng/a$g;->driver_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/uber/fleetVehicleAssign/b;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/b;->d:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method
