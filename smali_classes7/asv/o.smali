.class public final Lasv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasx/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Latg/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labh/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasv/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Latg/c;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Labh/m;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lasv/o;->a:Lawe/a;

    .line 64
    iput-object p2, p0, Lasv/o;->b:Lawe/a;

    .line 65
    iput-object p3, p0, Lasv/o;->c:Lawe/a;

    .line 66
    iput-object p4, p0, Lasv/o;->d:Lawe/a;

    .line 67
    iput-object p5, p0, Lasv/o;->e:Lawe/a;

    .line 68
    iput-object p6, p0, Lasv/o;->f:Lawe/a;

    .line 69
    iput-object p7, p0, Lasv/o;->g:Lawe/a;

    .line 70
    iput-object p8, p0, Lasv/o;->h:Lawe/a;

    .line 71
    iput-object p9, p0, Lasv/o;->i:Lawe/a;

    .line 72
    iput-object p10, p0, Lasv/o;->j:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lasv/o;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Latg/c;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Labh/m;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;)",
            "Lasv/o;"
        }
    .end annotation

    .line 90
    new-instance v11, Lasv/o;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lasv/o;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v11
.end method

.method public static a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/reporter/bv;Latg/c;Ladg/a;Laqo/e;Laru/a;Lcom/ubercab/analytics/core/e;Labh/m;Lasv/p;)Lasx/i;
    .registers 10

    .line 98
    invoke-static/range {p0 .. p9}, Lasv/e;->a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/reporter/bv;Latg/c;Ladg/a;Laqo/e;Laru/a;Lcom/ubercab/analytics/core/e;Labh/m;Lasv/p;)Lasx/i;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasx/i;

    return-object p0
.end method


# virtual methods
.method public a()Lasx/i;
    .registers 12

    .line 77
    iget-object v0, p0, Lasv/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lasv/o;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    iget-object v0, p0, Lasv/o;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/reporter/bv;

    iget-object v0, p0, Lasv/o;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latg/c;

    iget-object v0, p0, Lasv/o;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladg/a;

    iget-object v0, p0, Lasv/o;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqo/e;

    iget-object v0, p0, Lasv/o;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laru/a;

    iget-object v0, p0, Lasv/o;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lasv/o;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labh/m;

    iget-object v0, p0, Lasv/o;->j:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lasv/p;

    invoke-static/range {v1 .. v10}, Lasv/o;->a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/reporter/bv;Latg/c;Ladg/a;Laqo/e;Laru/a;Lcom/ubercab/analytics/core/e;Labh/m;Lasv/p;)Lasx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lasv/o;->a()Lasx/i;

    move-result-object v0

    return-object v0
.end method
