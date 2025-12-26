.class public Lcom/ubercab/fleet_forced_upgrade/upgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/fleet_forced_upgrade/upgrade/e;Landroid/content/Context;)Lcom/ubercab/fleet_forced_upgrade/upgrade/b;
    .registers 6

    .line 23
    invoke-interface {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/e;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    invoke-interface {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/e;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/e;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    :cond_3d
    invoke-static {}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b;->d()Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;

    move-result-object p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;->a(Ljava/lang/Long;)Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b$a;->a()Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    move-result-object p0

    return-object p0
.end method
