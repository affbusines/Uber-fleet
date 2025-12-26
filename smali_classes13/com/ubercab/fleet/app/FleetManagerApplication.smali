.class public Lcom/ubercab/fleet/app/FleetManagerApplication;
.super Lcom/ubercab/core/app/CoreApplication;
.source "SourceFile"

# interfaces
.implements Lapg/c;
.implements Lark/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/app/CoreApplication;",
        "Lapg/c;",
        "Lark/a<",
        "Lcom/ubercab/fleet/app/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet/app/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/ubercab/core/app/CoreApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bp_()Lapg/b;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/fleet/app/FleetManagerApplication;->a:Lcom/ubercab/fleet/app/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/d;->bp_()Lapg/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/FleetManagerApplication;->d()Lcom/ubercab/fleet/app/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet/app/e;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/fleet/app/FleetManagerApplication;->a:Lcom/ubercab/fleet/app/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/d;->a()Lcom/ubercab/fleet/app/e;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet/app/FleetManagerApplication;->a:Lcom/ubercab/fleet/app/d;

    if-nez v0, :cond_9

    .line 47
    invoke-super {p0, p1}, Lcom/ubercab/core/app/CoreApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :cond_9
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet/app/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    .line 54
    :cond_10
    invoke-super {p0, p1}, Lcom/ubercab/core/app/CoreApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 17
    invoke-super {p0}, Lcom/ubercab/core/app/CoreApplication;->onCreate()V

    .line 18
    new-instance v0, Lcom/ubercab/fleet/app/h;

    invoke-direct {v0}, Lcom/ubercab/fleet/app/h;-><init>()V

    invoke-static {v0}, Lcom/ubercab/fleet/app/f;->a(Laru/a;)Lcom/ubercab/fleet/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/FleetManagerApplication;->a:Lcom/ubercab/fleet/app/d;

    .line 19
    iget-object v0, p0, Lcom/ubercab/fleet/app/FleetManagerApplication;->a:Lcom/ubercab/fleet/app/d;

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet/app/d;->a(Landroid/app/Application;)V

    return-void
.end method
