.class public abstract Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 1

    .line 22
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 2

    .line 32
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;->f()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;->a(I)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    const-string v1, ""

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;->d(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    const-string v1, "123"

    .line 35
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    const-string v1, "Dummy name"

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    const-string v1, "Dummy uuid"

    .line 37
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;
    .registers 1

    .line 47
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;->g()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;->a()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
