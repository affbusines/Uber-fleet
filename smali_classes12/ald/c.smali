.class Lald/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala/g;


# instance fields
.field private final a:Ladg/a;

.field private final b:Lcom/uber/rib/core/RibActivity;

.field private final c:Laty/h;

.field private final d:Lsd/g;

.field private final e:Lsd/d;

.field private final f:Lsd/c;

.field private final g:Lakl/ah;

.field private final h:Lald/r;


# direct methods
.method constructor <init>(Ladg/a;Lcom/uber/rib/core/RibActivity;Laty/h;Lsd/g;Lsd/d;Lsd/c;Lakl/ah;Lcom/ubercab/rx_map/core/z;)V
    .registers 9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lald/c;->a:Ladg/a;

    .line 43
    iput-object p2, p0, Lald/c;->b:Lcom/uber/rib/core/RibActivity;

    .line 44
    iput-object p3, p0, Lald/c;->c:Laty/h;

    .line 45
    iput-object p4, p0, Lald/c;->d:Lsd/g;

    .line 46
    iput-object p5, p0, Lald/c;->e:Lsd/d;

    .line 47
    iput-object p6, p0, Lald/c;->f:Lsd/c;

    .line 48
    iput-object p7, p0, Lald/c;->g:Lakl/ah;

    .line 49
    new-instance p1, Lald/-$$Lambda$c$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8;

    invoke-direct {p1, p8}, Lald/-$$Lambda$c$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8;-><init>(Lcom/ubercab/rx_map/core/z;)V

    iput-object p1, p0, Lald/c;->h:Lald/r;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;
    .registers 2

    .line 50
    invoke-interface {p0}, Lcom/ubercab/rx_map/core/z;->b()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lald/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE8;->INSTANCE:Lald/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE8;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lald/c;->a(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lala/a;JZLala/d;)Lala/c;
    .registers 30

    move-object/from16 v0, p0

    .line 59
    new-instance v9, Lald/f;

    iget-object v2, v0, Lald/c;->b:Lcom/uber/rib/core/RibActivity;

    iget-object v3, v0, Lald/c;->c:Laty/h;

    iget-object v4, v0, Lald/c;->d:Lsd/g;

    iget-object v5, v0, Lald/c;->e:Lsd/d;

    iget-object v6, v0, Lald/c;->f:Lsd/c;

    iget-object v7, v0, Lald/c;->g:Lakl/ah;

    move-object v1, v9

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lald/f;-><init>(Landroid/content/Context;Laty/h;Lsd/g;Lsd/d;Lsd/c;Lakl/ah;Lala/d;)V

    .line 68
    iget-object v1, v0, Lald/c;->e:Lsd/d;

    invoke-interface {v1}, Lsd/d;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 69
    new-instance v12, Lald/k;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lala/a;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lala/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v9, v1, v2}, Lald/k;-><init>(Lald/f;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lalb/f;

    iget-object v11, v0, Lald/c;->a:Ladg/a;

    iget-object v15, v0, Lald/c;->b:Lcom/uber/rib/core/RibActivity;

    iget-object v2, v0, Lald/c;->h:Lald/r;

    iget-object v3, v0, Lald/c;->e:Lsd/d;

    move-object v10, v1

    move-wide/from16 v13, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lalb/f;-><init>(Ladg/a;Lalb/g;JLcom/uber/rib/core/RibActivity;Lald/r;Lsd/d;)V

    return-object v1

    .line 80
    :cond_4a
    new-instance v1, Lald/j;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lala/a;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lala/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v2, v3}, Lald/j;-><init>(Lald/f;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lalb/f;

    iget-object v3, v0, Lald/c;->a:Ladg/a;

    iget-object v4, v0, Lald/c;->b:Lcom/uber/rib/core/RibActivity;

    iget-object v5, v0, Lald/c;->h:Lald/r;

    iget-object v6, v0, Lald/c;->e:Lsd/d;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-wide/from16 v19, p2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lalb/f;-><init>(Ladg/a;Lalb/g;JLcom/uber/rib/core/RibActivity;Lald/r;Lsd/d;)V

    return-object v2
.end method
