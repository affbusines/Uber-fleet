.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$a;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 90
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ak()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;
    .registers 2

    .line 37
    new-instance p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;

    invoke-direct {p1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 26
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;->a(Lasr/g$a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 26
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
