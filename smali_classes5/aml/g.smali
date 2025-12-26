.class public Laml/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasr/j;
    .registers 5

    const-string v0, "networking_platform_mobile"

    const-string v1, "mpn_network_classification"

    const/4 v2, 0x1

    const-string v3, "MPN_NETWORK_CLASSIFICATION"

    .line 14
    invoke-static {v0, v1, v2, v3}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasr/j;
    .registers 4

    const-string v0, "networking_platform_mobile"

    const-string v1, "mpn_dynamic_network_classification"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method
