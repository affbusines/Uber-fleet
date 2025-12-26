.class public Lcom/ubercab/fleet_trips_list/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbaf/c;

.field private final c:Lbaf/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/e;->a:Landroid/content/Context;

    .line 37
    sget-object p1, Lbaf/j;->d:Lbaf/j;

    .line 38
    invoke-static {p1}, Lbaf/c;->a(Lbaf/j;)Lbaf/c;

    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    .line 40
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/e;->b:Lbaf/c;

    const-string p1, "HH:mm a"

    .line 42
    invoke-static {p1}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object p1

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    .line 44
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/e;->c:Lbaf/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 209
    :try_start_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    :cond_c
    return-object v0
.end method

.method private a(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 6

    .line 218
    invoke-direct {p0}, Lcom/ubercab/fleet_trips_list/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    .line 219
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/e;->f(J)Lorg/threeten/bp/e;

    move-result-object v1

    .line 220
    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 221
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/e;->a:Landroid/content/Context;

    sget v0, Lng/a$m;->today:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 222
    :cond_22
    invoke-virtual {p1, v1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 223
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/e;->a:Landroid/content/Context;

    sget v0, Lng/a$m;->yesterday:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 225
    :cond_33
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/e;->b:Lbaf/c;

    invoke-virtual {v0, p1}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Lorg/threeten/bp/e;
    .registers 3

    .line 229
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    .line 230
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;Ljava/util/Set;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_trips_list/d;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 186
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_trips_list/e;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 188
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/ubercab/fleet_trips_list/d;->i()Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    sget-object v1, Lcom/ubercab/fleet_trips_list/d$b;->a:Lcom/ubercab/fleet_trips_list/d$b;

    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_trips_list/d$a;->a(Lcom/ubercab/fleet_trips_list/d$b;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/fleet_trips_list/d$a;->a()Lcom/ubercab/fleet_trips_list/d;

    move-result-object p2

    .line 190
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2d
    invoke-static {}, Lcom/ubercab/fleet_trips_list/d;->i()Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    .line 194
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/e;->c:Lbaf/c;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->d(Ljava/lang/String;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->e(Ljava/lang/String;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->vehicleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    sget-object v0, Lcom/ubercab/fleet_trips_list/d$b;->b:Lcom/ubercab/fleet_trips_list/d$b;

    .line 199
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->a(Lcom/ubercab/fleet_trips_list/d$b;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->total()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_trips_list/e;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_trips_list/d$a;->a(Ljava/lang/Double;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_trips_list/d$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)Lcom/ubercab/fleet_trips_list/d$a;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d$a;->a()Lcom/ubercab/fleet_trips_list/d;

    move-result-object p1

    .line 192
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_trips_list/d;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_10
    if-ltz v2, :cond_1e

    .line 176
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    invoke-direct {p0, v3, v1, v0}, Lcom/ubercab/fleet_trips_list/e;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;Ljava/util/Set;Ljava/util/List;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1e
    return-object v0
.end method
