.class public final Lcom/uber/rib/core/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/rib/core/ad;

.field private static b:Lcom/uber/rib/core/af;

.field private static c:Laxj/ak;

.field private static d:Laxj/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/uber/rib/core/ad;

    invoke-direct {v0}, Lcom/uber/rib/core/ad;-><init>()V

    sput-object v0, Lcom/uber/rib/core/ad;->a:Lcom/uber/rib/core/ad;

    .line 32
    new-instance v0, Lcom/uber/rib/core/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/rib/core/g;-><init>(Laxj/aj;Laxj/cl;Laxj/aj;Laxj/aj;ILawt/h;)V

    check-cast v0, Lcom/uber/rib/core/af;

    sput-object v0, Lcom/uber/rib/core/ad;->b:Lcom/uber/rib/core/af;

    .line 56
    sget-object v0, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {v0}, Lcom/uber/rib/core/ae;->d()Laxj/aj;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/ad;->d:Laxj/aj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/uber/rib/core/af;
    .registers 1

    .line 32
    sget-object v0, Lcom/uber/rib/core/ad;->b:Lcom/uber/rib/core/af;

    return-object v0
.end method

.method public static final a(Lcom/uber/rib/core/af;)V
    .registers 2

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p0, Lcom/uber/rib/core/ad;->b:Lcom/uber/rib/core/af;

    return-void
.end method

.method public static final b()Laxj/ak;
    .registers 1

    .line 39
    sget-object v0, Lcom/uber/rib/core/ad;->c:Laxj/ak;

    return-object v0
.end method

.method public static final c()Laxj/aj;
    .registers 1

    .line 56
    sget-object v0, Lcom/uber/rib/core/ad;->d:Laxj/aj;

    return-object v0
.end method
