.class public final Lpl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lpo/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lpl/x;->a:Lawe/a;

    .line 39
    iput-object p2, p0, Lpl/x;->b:Lawe/a;

    .line 40
    iput-object p3, p0, Lpl/x;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lpl/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lpl/x;"
        }
    .end annotation

    .line 52
    new-instance v0, Lpl/x;

    invoke-direct {v0, p0, p1, p2}, Lpl/x;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacr/e;Lcom/ubercab/analytics/core/e;)Lpo/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;",
            "Lacr/e;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lpo/k;"
        }
    .end annotation

    .line 58
    sget-object v0, Lpl/v;->a:Lpl/v;

    invoke-virtual {v0, p0, p1, p2}, Lpl/v;->a(Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacr/e;Lcom/ubercab/analytics/core/e;)Lpo/k;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/k;

    return-object p0
.end method


# virtual methods
.method public a()Lpo/k;
    .registers 4

    .line 45
    iget-object v0, p0, Lpl/x;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    iget-object v1, p0, Lpl/x;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr/e;

    iget-object v2, p0, Lpl/x;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/analytics/core/e;

    invoke-static {v0, v1, v2}, Lpl/x;->a(Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacr/e;Lcom/ubercab/analytics/core/e;)Lpo/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lpl/x;->a()Lpo/k;

    move-result-object v0

    return-object v0
.end method
