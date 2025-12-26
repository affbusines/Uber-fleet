.class public final synthetic Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;

    invoke-direct {v0}, Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;-><init>()V

    sput-object v0, Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;->INSTANCE:Lamj/-$$Lambda$b$5tbPf5BWm6VNBvwlHM3Mp42jV4A3;

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

    invoke-static {p1, p2}, Lamj/b;->lambda$5tbPf5BWm6VNBvwlHM3Mp42jV4A3(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamj/b$b;

    move-result-object p1

    return-object p1
.end method
