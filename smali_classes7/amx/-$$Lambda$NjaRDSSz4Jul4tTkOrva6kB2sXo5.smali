.class public final synthetic Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;

    invoke-direct {v0}, Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;-><init>()V

    sput-object v0, Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;->INSTANCE:Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Landroidx/core/util/Pair;

    check-cast p1, Lath/b;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
