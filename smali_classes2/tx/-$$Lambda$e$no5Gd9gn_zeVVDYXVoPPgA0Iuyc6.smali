.class public final synthetic Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;

    invoke-direct {v0}, Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;-><init>()V

    sput-object v0, Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;->INSTANCE:Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;

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

    check-cast p1, Ltx/e$b;

    invoke-static {p1}, Ltx/e;->lambda$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6(Ltx/e$b;)Ltx/b;

    move-result-object p1

    return-object p1
.end method
