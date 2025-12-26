.class public abstract Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laex/f;Landroid/content/Context;Lcom/ubercab/fleet_drivers_list/action_sheet/g;)Lcom/ubercab/fleet_drivers_list/action_sheet/c;
    .registers 4

    .line 60
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;-><init>(Laex/f;Landroid/content/Context;Lcom/ubercab/fleet_drivers_list/action_sheet/g;)V

    return-object v0
.end method

.method static a()Lcom/ubercab/fleet_drivers_list/action_sheet/g;
    .registers 1

    .line 53
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/g;-><init>()V

    return-object v0
.end method
