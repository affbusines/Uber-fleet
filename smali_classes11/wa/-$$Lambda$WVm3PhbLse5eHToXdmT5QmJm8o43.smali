.class public final synthetic Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;

    invoke-direct {v0}, Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;-><init>()V

    sput-object v0, Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;->INSTANCE:Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;

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

    check-cast p1, Lawf/p;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
