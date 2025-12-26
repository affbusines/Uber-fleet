.class public abstract Lcom/ubercab/fleet_promotions_optional/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_promotions_optional/b$c;,
        Lcom/ubercab/fleet_promotions_optional/b$b;,
        Lcom/ubercab/fleet_promotions_optional/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/fleet_promotions_optional/b$a;
    .registers 1

    .line 25
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_promotions_optional/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/fleet_promotions_optional/b$c;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/ubercab/fleet_promotions_optional/c;
.end method

.method public abstract d()Lcom/ubercab/fleet_promotions_optional/b$b;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
