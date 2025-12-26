.class public Lcom/ubercab/experiment_v2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/g;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/experiment_v2/h;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 23
    iget-object v0, p0, Lcom/ubercab/experiment_v2/h;->a:Ltq/a;

    const-string v1, "foundations_mobile"

    const-string v2, "all_experiments_network_timeout_seconds"

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
