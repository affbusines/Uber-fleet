.class public abstract Lcom/ubercab/fleet_guarantee/guarantees_list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;
    .registers 1

    .line 30
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
.end method
