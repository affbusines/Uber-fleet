.class public final Lacq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacq/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 4

    const-string v0, "customer_identity_platform_mobile"

    const-string v1, "oauth_force_logout_worker"

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    const-string v1, "create(\"customer_identit\u2026rce_logout_worker\", true)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
