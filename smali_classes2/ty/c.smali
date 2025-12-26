.class public final Lty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/b;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lty/c;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 21
    iget-object v0, p0, Lty/c;->b:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "get_mobile_parameters_grpc_migration_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026c_migration_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 25
    iget-object v0, p0, Lty/c;->b:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "get_mobile_parameters_client_bucket_probability"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026bucket_probability\", 0.5)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
