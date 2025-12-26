.class public final synthetic Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;

    invoke-direct {v0}, Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;-><init>()V

    sput-object v0, Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;->INSTANCE:Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;

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

    check-cast p1, Lvi/r;

    invoke-static {p1}, Laqe/a;->lambda$kH-otLCE7ZeqokzIvdKobtXCMwA5(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
