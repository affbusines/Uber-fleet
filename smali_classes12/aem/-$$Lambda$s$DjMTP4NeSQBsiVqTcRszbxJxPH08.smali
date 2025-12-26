.class public final synthetic Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;

    invoke-direct {v0}, Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;-><init>()V

    sput-object v0, Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;->INSTANCE:Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {p1, p2}, Laem/s;->lambda$DjMTP4NeSQBsiVqTcRszbxJxPH08(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
