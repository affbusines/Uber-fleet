.class public final synthetic Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;

    invoke-direct {v0}, Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;-><init>()V

    sput-object v0, Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;->INSTANCE:Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lamy/f;->lambda$GhKUNhJWHu7caKKP024lmgGTSB04(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
