.class public Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;",
        "Lcom/ubercab/fleet_welcome_fre/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;Lcom/ubercab/fleet_welcome_fre/c;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
