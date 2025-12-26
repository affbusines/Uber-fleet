.class public abstract Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;
    .registers 1

    .line 31
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
