.class public final Lcom/uber/rib/core/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/af;


# static fields
.field public static final a:Lcom/uber/rib/core/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/ae;

    invoke-direct {v0}, Lcom/uber/rib/core/ae;-><init>()V

    sput-object v0, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laxj/aj;
    .registers 2

    .line 29
    invoke-static {}, Lcom/uber/rib/core/ad;->a()Lcom/uber/rib/core/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/af;->a()Laxj/aj;

    move-result-object v0

    return-object v0
.end method

.method public b()Laxj/cl;
    .registers 2

    .line 31
    invoke-static {}, Lcom/uber/rib/core/ad;->a()Lcom/uber/rib/core/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/af;->b()Laxj/cl;

    move-result-object v0

    return-object v0
.end method

.method public c()Laxj/aj;
    .registers 2

    .line 33
    invoke-static {}, Lcom/uber/rib/core/ad;->a()Lcom/uber/rib/core/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/af;->c()Laxj/aj;

    move-result-object v0

    return-object v0
.end method

.method public d()Laxj/aj;
    .registers 2

    .line 35
    invoke-static {}, Lcom/uber/rib/core/ad;->a()Lcom/uber/rib/core/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/af;->d()Laxj/aj;

    move-result-object v0

    return-object v0
.end method
