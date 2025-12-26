.class public abstract Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)Lcom/ubercab/fleet_driver_profile/f;
    .registers 2

    .line 59
    new-instance v0, Lcom/ubercab/fleet_driver_profile/f;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_profile/f;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_driver_profile/b;Lcom/uber/rib/core/RibActivity;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_profile/b;",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/user_action/b;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 65
    invoke-interface {p0}, Lcom/ubercab/fleet_driver_profile/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3f

    .line 67
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object p0

    new-instance v10, Lqe/a;

    const/4 v1, 0x0

    sget v2, Lng/a$m;->remove_from_fleet:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "5a5c174d-bf7b"

    const-string v5, "ddfb2c78-8e33"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 68
    invoke-virtual {p0, v10}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Laer/b$a;->a()Laer/b;

    move-result-object p0

    sget-object p1, Lcom/ubercab/fleet_driver_profile/user_action/b;->a:Lcom/ubercab/fleet_driver_profile/user_action/b;

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
    .registers 5

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    sget v1, Lng/a$i;->ub__fleet_driver_profile_section_view:I

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    return-object p1
.end method
