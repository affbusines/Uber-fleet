.class public final Lcom/uber/fleet_ump_offer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_ump_offer/b;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/fleet_ump_offer/c;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 19
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/c;->b:Ltq/a;

    const-string v1, "fleet_mobile"

    const-string v2, "fleet_ump_offer_url"

    const-string v3, "https://supplier.uber.com/orgs/%s/marketplace/offers/?client=android"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026/offers/?client=android\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
