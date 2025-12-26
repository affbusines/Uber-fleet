.class public final synthetic Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;

    invoke-direct {v0}, Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;-><init>()V

    sput-object v0, Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;->INSTANCE:Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lox/b;

    invoke-virtual {p1}, Lox/b;->b()Lox/b$a;

    move-result-object p1

    return-object p1
.end method
