.class public final synthetic Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;

    invoke-direct {v0}, Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;->INSTANCE:Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;

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

    check-cast p1, Lakl/h;

    invoke-static {p1}, Lakl/d;->lambda$zxeHtgAaw1BGiIXajW6pZL6WTkM7(Lakl/h;)Lakl/h;

    move-result-object p1

    return-object p1
.end method
