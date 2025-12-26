.class public abstract Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lakv/d;Lcom/ubercab/presidio/map/core/b;)Lakv/a;
    .registers 4

    .line 26
    new-instance v0, Lakv/a;

    invoke-interface {p2}, Lcom/ubercab/presidio/map/core/b;->c()Laty/h;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lakv/a;-><init>(Landroid/content/Context;Laty/h;Lakv/d;)V

    return-object v0
.end method
