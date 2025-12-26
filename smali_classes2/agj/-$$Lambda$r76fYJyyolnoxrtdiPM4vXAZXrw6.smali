.class public final synthetic Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;

    invoke-direct {v0}, Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;-><init>()V

    sput-object v0, Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;->INSTANCE:Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;

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

    check-cast p1, Lox/k;

    invoke-virtual {p1}, Lox/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
