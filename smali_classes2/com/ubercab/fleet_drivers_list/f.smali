.class public abstract Lcom/ubercab/fleet_drivers_list/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/fleet_drivers_list/f$a;
    .registers 1

    .line 18
    new-instance v0, Lcom/ubercab/fleet_drivers_list/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_list/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/fleet_drivers_list/g;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method
