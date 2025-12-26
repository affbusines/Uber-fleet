.class public final Lpk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/a;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpk/b;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 20
    iget-object v0, p0, Lpk/b;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "known_user_check_version"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026n_user_check_version\", 1)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
