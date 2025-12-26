.class public Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet/app/device_info/DeviceInfoScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$b;,
        Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/device_info/DeviceInfoScope$a;

.field private final b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$b;-><init>(Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->a:Lcom/ubercab/fleet/app/device_info/DeviceInfoScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ay;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->c()Lcom/uber/rib/core/ay;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->a:Lcom/ubercab/fleet/app/device_info/DeviceInfoScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->f()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->c:Ljava/lang/Object;

    .line 53
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    return-object v0
.end method

.method c()Lcom/uber/rib/core/ay;
    .registers 13

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_40

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3b

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->l()Lasw/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->j()Ladg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->i()Lacc/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->k()Lagj/l;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b()Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->e()Lcom/uber/keyvaluestore/core/f;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->m()Lasx/i;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->g()Lcom/uber/reporter/bv;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScope$a;->a(Landroid/content/Context;Lasw/b;Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lasx/i;Lcom/uber/reporter/bv;)Lcom/uber/rib/core/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->d:Ljava/lang/Object;

    .line 63
    :cond_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3d

    goto :goto_40

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ay;

    return-object v0
.end method

.method d()Landroid/content/Context;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->ao()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->n()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->z()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/reporter/bv;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->A()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Lacc/a;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->ap()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method j()Ladg/a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->N()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lagj/l;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->V()Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method l()Lasw/b;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->aq()Lasw/b;

    move-result-object v0

    return-object v0
.end method

.method m()Lasx/i;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->b:Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;->ar()Lasx/i;

    move-result-object v0

    return-object v0
.end method
