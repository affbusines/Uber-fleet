.class public abstract Lcom/ubercab/fleet_true_earnings/v2/overview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;
    .registers 1

    .line 57
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;"
        }
    .end annotation
.end method
