.class public abstract Lcom/ubercab/fleet_forced_upgrade/upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;
    .registers 2

    .line 39
    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/a$a;->a(Ljava/lang/Long;)Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
