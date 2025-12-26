.class public final synthetic Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;

    invoke-direct {v0}, Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;-><init>()V

    sput-object v0, Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;->INSTANCE:Lwe/-$$Lambda$c$d6gczdurOnj516Wtlhl__Bp8eyY3;

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

    check-cast p1, Lmk/n;

    invoke-static {p1}, Lwe/c;->lambda$d6gczdurOnj516Wtlhl__Bp8eyY3(Lmk/n;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
