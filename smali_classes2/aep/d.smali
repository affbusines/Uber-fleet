.class public Laep/d;
.super Laep/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Laep/f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Laep/d;
    .registers 5

    .line 15
    new-instance v0, Laep/d;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_driver_actions_item_view_status_offline:I

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Laep/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method
