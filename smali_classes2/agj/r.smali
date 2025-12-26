.class public final Lagj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagj/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/r;

    invoke-direct {v0}, Lagj/r;-><init>()V

    sput-object v0, Lagj/r;->a:Lagj/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Loq/l;Lagj/g;Ltq/a;Low/a;Lcom/ubercab/mobileapptracker/a;Lbaj/e;Lcom/google/common/base/Optional;Labh/n;)Lagj/l;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/l;",
            "Lagj/g;",
            "Ltq/a;",
            "Low/a;",
            "Lcom/ubercab/mobileapptracker/a;",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Lbaj/i<",
            "Ljava/lang/String;",
            ">;>;",
            "Labh/n;",
            ")",
            "Lagj/l;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p2

    const-string v1, "deviceDataProviderImpl"

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object v3, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachedParameters"

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "propertiesProvider"

    move-object v4, p3

    invoke-static {p3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googleAdIdSanitizer"

    move-object v5, p4

    invoke-static {p4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationObservable"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userCloudIdSingle"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "installationUuid"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lagj/r;->a:Lagj/r;

    invoke-virtual {v1, p2}, Lagj/r;->a(Ltq/a;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lagj/r;->a:Lagj/r;

    invoke-virtual {v1, p0}, Lagj/r;->a(Loq/l;)Lagj/l;

    move-result-object v0

    goto :goto_62

    .line 46
    :cond_42
    sget-object v0, Lagj/r;->a:Lagj/r;

    .line 54
    new-instance v9, Lacc/a;

    invoke-direct {v9}, Lacc/a;-><init>()V

    .line 55
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v10

    const-string v1, "io()"

    invoke-static {v10, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v9

    move-object v9, v10

    .line 46
    invoke-virtual/range {v0 .. v9}, Lagj/r;->a(Lagj/g;Ltq/a;Low/a;Lcom/ubercab/mobileapptracker/a;Lbaj/e;Lcom/google/common/base/Optional;Labh/n;Lacc/a;Lbaj/h;)Lagj/l;

    move-result-object v0

    :goto_62
    return-object v0
.end method


# virtual methods
.method public final a(Lagj/g;Ltq/a;Low/a;Lcom/ubercab/mobileapptracker/a;Lbaj/e;Lcom/google/common/base/Optional;Labh/n;Lacc/a;Lbaj/h;)Lagj/l;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/g;",
            "Ltq/a;",
            "Low/a;",
            "Lcom/ubercab/mobileapptracker/a;",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Lbaj/i<",
            "Ljava/lang/String;",
            ">;>;",
            "Labh/n;",
            "Lacc/a;",
            "Lbaj/h;",
            ")",
            "Lagj/l;"
        }
    .end annotation

    const-string v0, "config"

    move-object v4, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    move-object v1, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesProvider"

    move-object v6, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAdIdSanitizer"

    move-object v8, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationObservable"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCloudIdSingle"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationUuid"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lagj/al;

    .line 110
    invoke-static {p2}, Lagk/a$-CC;->a(Ltq/a;)Lagk/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v10

    const-string v1, "of(DeviceDataCitrusParam\u2026create(cachedParameters))"

    invoke-static {v10, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v10}, Lagj/al;-><init>(Labh/n;Lacc/a;Lagj/g;Lbaj/h;Low/a;Lbaj/e;Lcom/ubercab/mobileapptracker/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    check-cast v0, Lagj/l;

    return-object v0
.end method

.method public final a(Loq/l;)Lagj/l;
    .registers 3

    const-string v0, "deviceDataProviderImpl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lagj/s;

    invoke-direct {v0, p1}, Lagj/s;-><init>(Loq/l;)V

    check-cast v0, Lagj/l;

    return-object v0
.end method

.method public final a(Ltq/a;)Z
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lagj/z;->a(Ltq/a;)Z

    move-result p1

    return p1
.end method
