.class public Laeg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Laeg/d;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Laeg/d;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laeg/a;->a:Lcom/ubercab/analytics/core/e;

    .line 17
    iput-object p2, p0, Laeg/a;->b:Laeg/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 21
    iget-object v0, p0, Laeg/a;->a:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Laeg/a;->b:Laeg/d;

    invoke-virtual {v1}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lnh/e;)V
    .registers 6

    .line 32
    iget-object v0, p0, Laeg/a;->b:Laeg/d;

    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, ""

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-interface {p2, v2, v1}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object p2, p0, Laeg/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p2, p1, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 25
    iget-object v0, p0, Laeg/a;->b:Laeg/d;

    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, ""

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Laeg/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lnh/e;)V
    .registers 6

    .line 47
    iget-object v0, p0, Laeg/a;->b:Laeg/d;

    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, ""

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-interface {p2, v2, v1}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object p2, p0, Laeg/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p2, p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 40
    iget-object v0, p0, Laeg/a;->b:Laeg/d;

    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, ""

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Laeg/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
