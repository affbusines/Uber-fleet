.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lre/d;->a:Lawe/a;

    return-void
.end method

.method public static a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lre/a;->a:Lre/a;

    invoke-virtual {v0, p0}, Lre/a;->a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    return-object p0
.end method

.method public static a(Lawe/a;)Lre/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;)",
            "Lre/d;"
        }
    .end annotation

    .line 40
    new-instance v0, Lre/d;

    invoke-direct {v0, p0}, Lre/d;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lre/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/o;

    invoke-static {v0}, Lre/d;->a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lre/d;->a()Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    move-result-object v0

    return-object v0
.end method
