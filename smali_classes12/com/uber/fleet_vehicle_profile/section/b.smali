.class public final Lcom/uber/fleet_vehicle_profile/section/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latp/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latp/a$c<",
        "Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_profile/section/a;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_profile/section/a;)V
    .registers 3

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/section/b;->a:Lcom/uber/fleet_vehicle_profile/section/a;

    return-void
.end method


# virtual methods
.method public synthetic a()Latp/b;
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$a(Latp/a$c;)Latp/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;
    .registers 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public a(Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;Landroidx/recyclerview/widget/l;)V
    .registers 4

    const-string v0, "viewToBind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/uber/fleet_vehicle_profile/section/b;->a:Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-virtual {p2}, Lcom/uber/fleet_vehicle_profile/section/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;->a(I)V

    return-void
.end method

.method public synthetic bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 8
    check-cast p1, Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/fleet_vehicle_profile/section/b;->a(Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public synthetic createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_profile/section/b;->a(Landroid/view/ViewGroup;)Lcom/uber/fleet_vehicle_profile/section/VehicleProfileSectionHeaderView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$d(Latp/a$c;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$e(Latp/a$c;)V

    return-void
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$f(Latp/a$c;)I

    move-result v0

    return v0
.end method

.method public synthetic isEqualToItem(Latp/a$c;)Z
    .registers 2

    invoke-static {p0, p1}, Latp/a$c$-CC;->$default$isEqualToItem(Latp/a$c;Latp/a$c;)Z

    move-result p1

    return p1
.end method
