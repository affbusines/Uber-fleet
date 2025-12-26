.class public final synthetic Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;

    invoke-direct {v0}, Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;-><init>()V

    sput-object v0, Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;->INSTANCE:Lox/-$$Lambda$WGdqUjz2wzEywhTdFeOzcETdsB86;

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

    check-cast p1, Lajs/b;

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox/k;

    return-object p1
.end method
