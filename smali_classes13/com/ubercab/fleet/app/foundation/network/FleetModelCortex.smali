.class public abstract Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;

    invoke-direct {v0}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;-><init>()V

    return-object v0
.end method
