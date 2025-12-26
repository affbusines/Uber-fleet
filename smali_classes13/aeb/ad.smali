.class public final Laeb/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeb/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laeb/ad;
    .registers 1

    .line 29
    invoke-static {}, Laeb/ad$a;->a()Laeb/ad;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;
    .registers 1

    .line 33
    invoke-static {}, Laeb/aa;->a()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;
    .registers 2

    .line 25
    invoke-static {}, Laeb/ad;->c()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/ad;->a()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;

    move-result-object v0

    return-object v0
.end method
