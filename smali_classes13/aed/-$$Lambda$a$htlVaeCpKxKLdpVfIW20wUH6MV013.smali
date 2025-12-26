.class public final synthetic Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;

    invoke-direct {v0}, Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;-><init>()V

    sput-object v0, Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;->INSTANCE:Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Laed/a;->lambda$htlVaeCpKxKLdpVfIW20wUH6MV013(Ljava/lang/Long;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
