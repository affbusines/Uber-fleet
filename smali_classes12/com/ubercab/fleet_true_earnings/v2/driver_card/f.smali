.class public abstract Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;
    .registers 1

    .line 63
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method e()Z
    .registers 6

    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    if-lez v1, :cond_16

    const/4 v0, 0x1

    :catch_16
    :cond_16
    return v0
.end method
