.class public abstract Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)Lcom/ubercab/fleet_driver_profile/f;
    .registers 2

    .line 37
    new-instance v0, Lcom/ubercab/fleet_driver_profile/f;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_profile/f;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/information/b;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object v1

    new-instance v11, Lqe/a;

    sget v2, Lng/a$m;->driver_documents:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 47
    invoke-static {p0, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v2, Lng/a$m;->driver_documents_entry_description:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v5, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v7, Lng/a$f;->ub__fleet_documents:I

    const-string v5, "808b9c56-17c3"

    const-string v6, "e7996860-8a73"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 45
    invoke-virtual {v1, v11}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Laer/b$a;->a()Laer/b;

    move-result-object p0

    sget-object v1, Lcom/ubercab/fleet_driver_profile/information/b;->a:Lcom/ubercab/fleet_driver_profile/information/b;

    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
    .registers 5

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lng/a$i;->ub__fleet_driver_profile_section_view:I

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    return-object p1
.end method
