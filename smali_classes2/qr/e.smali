.class public final Lqr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr/e;

.field private static b:Lqr/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqr/e;

    invoke-direct {v0}, Lqr/e;-><init>()V

    sput-object v0, Lqr/e;->a:Lqr/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqr/d;
    .registers 2

    .line 12
    sget-object v0, Lqr/e;->b:Lqr/d;

    return-object v0
.end method

.method public final a(Lqo/c;)Lqr/d;
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/uber/identity/api/uauth/internal/impl/c;

    invoke-direct {v0, p1}, Lcom/uber/identity/api/uauth/internal/impl/c;-><init>(Lqo/c;)V

    .line 17
    check-cast v0, Lqr/d;

    sput-object v0, Lqr/e;->b:Lqr/d;

    return-object v0
.end method
