.class public Lcom/ubercab/fleet_driver_profile/information/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_driver_profile/f;",
        "Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;",
        ">;",
        "Lcom/ubercab/fleet_driver_profile/e$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_driver_profile/e;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/information/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/f;Lcom/ubercab/fleet_driver_profile/e;Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_profile/f;",
            "Lcom/ubercab/fleet_driver_profile/e;",
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/information/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/information/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    .line 35
    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/information/a;->g:Ljava/util/Map;

    .line 36
    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/information/a;->h:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/ubercab/fleet_driver_profile/information/a;->i:Lcom/ubercab/analytics/core/e;

    .line 38
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_driver_profile/e;->a(Lcom/ubercab/fleet_driver_profile/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Laer/b;)V
    .registers 4

    .line 66
    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/a;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 69
    :cond_17
    sget-object v0, Lcom/ubercab/fleet_driver_profile/information/a$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/information/b;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/information/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/information/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_31

    goto :goto_3c

    .line 71
    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/information/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;->a(Ljava/lang/String;)V

    :goto_3c
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 44
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/f;->a(Lcom/ubercab/fleet_driver_profile/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    sget v0, Lng/a$m;->driver_profile_section_header_information:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/f;->a(I)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/e;->a(Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer/b;

    .line 49
    invoke-virtual {v0}, Laer/b;->a()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 50
    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/information/a;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_2f

    :cond_53
    return-void
.end method

.method c()Z
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
