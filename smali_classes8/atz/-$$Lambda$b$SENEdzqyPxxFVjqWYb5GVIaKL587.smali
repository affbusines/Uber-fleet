.class public final synthetic Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;

    invoke-direct {v0}, Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;-><init>()V

    sput-object v0, Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;->INSTANCE:Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;

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

    check-cast p1, Lmx/aa;

    invoke-static {p1}, Latz/b;->lambda$SENEdzqyPxxFVjqWYb5GVIaKL587(Lmx/aa;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p1

    return-object p1
.end method
