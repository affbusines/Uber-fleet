.class public abstract Lcom/ubercab/fleet_ui/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/tabs/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 2

    .line 23
    new-instance v0, Lcom/ubercab/fleet_ui/tabs/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_ui/tabs/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/tabs/a$a;->b(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/ubercab/fleet_ui/tabs/c;
.end method

.method public abstract f()Ljava/lang/String;
.end method
