.class public Lahy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahy/f;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahy/g;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lahy/g;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_url_plugin_namespace_mapping"

    const-string v3, "driving-and-delivering:partners,riders:riders,ubereats:ubereats"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lahy/g;->a:Ltq/a;

    const-string v1, "customer_obsession_mobile"

    const-string v2, "help_url_namespace_mapping_use_citrus"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
