.class public final synthetic Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;

    invoke-direct {v0}, Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;-><init>()V

    sput-object v0, Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;->INSTANCE:Lamj/-$$Lambda$d$TQlyAuwGd1gA9KcrYb83oUBCv643;

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

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lamj/d;->lambda$TQlyAuwGd1gA9KcrYb83oUBCv643(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/d$b;

    move-result-object p1

    return-object p1
.end method
