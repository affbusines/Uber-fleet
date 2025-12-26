.class public abstract Lcom/ubercab/fleet_drivers_list/search/SearchScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/search/SearchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/ubercab/fleet_drivers_list/tabs/c;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/tabs/c;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_drivers_list/search/SearchView;
    .registers 3

    .line 27
    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_drivers_list/search/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
