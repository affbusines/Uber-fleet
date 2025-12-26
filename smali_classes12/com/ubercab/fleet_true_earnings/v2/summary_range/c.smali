.class public abstract Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;
    .registers 1

    .line 39
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
