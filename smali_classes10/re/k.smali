.class public final Lre/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lri/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;>;",
            "Lawe/a<",
            "Lrc/e;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lrc/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lre/k;->a:Lawe/a;

    .line 45
    iput-object p2, p0, Lre/k;->b:Lawe/a;

    .line 46
    iput-object p3, p0, Lre/k;->c:Lawe/a;

    .line 47
    iput-object p4, p0, Lre/k;->d:Lawe/a;

    .line 48
    iput-object p5, p0, Lre/k;->e:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lre/k;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;>;",
            "Lawe/a<",
            "Lrc/e;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lrc/a;",
            ">;)",
            "Lre/k;"
        }
    .end annotation

    .line 61
    new-instance v6, Lre/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lre/k;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lrc/e;Lcom/ubercab/analytics/core/e;Lrc/a;)Lri/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr/e;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;",
            "Lrc/e;",
            "Lcom/ubercab/analytics/core/e;",
            "Lrc/a;",
            ")",
            "Lri/b;"
        }
    .end annotation

    .line 67
    sget-object v0, Lre/i;->a:Lre/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lre/i;->a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lrc/e;Lcom/ubercab/analytics/core/e;Lrc/a;)Lri/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri/b;

    return-object p0
.end method


# virtual methods
.method public a()Lri/b;
    .registers 6

    .line 53
    iget-object v0, p0, Lre/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/e;

    iget-object v1, p0, Lre/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    iget-object v2, p0, Lre/k;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/e;

    iget-object v3, p0, Lre/k;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/analytics/core/e;

    iget-object v4, p0, Lre/k;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc/a;

    invoke-static {v0, v1, v2, v3, v4}, Lre/k;->a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lrc/e;Lcom/ubercab/analytics/core/e;Lrc/a;)Lri/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lre/k;->a()Lri/b;

    move-result-object v0

    return-object v0
.end method
