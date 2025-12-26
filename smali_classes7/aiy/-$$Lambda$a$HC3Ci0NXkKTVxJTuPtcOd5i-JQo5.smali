.class public final synthetic Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;

    invoke-direct {v0}, Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;-><init>()V

    sput-object v0, Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;->INSTANCE:Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Laiy/a;->lambda$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
