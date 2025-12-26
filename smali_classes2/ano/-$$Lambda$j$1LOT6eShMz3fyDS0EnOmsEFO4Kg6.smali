.class public final synthetic Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;

    invoke-direct {v0}, Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;-><init>()V

    sput-object v0, Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;->INSTANCE:Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lano/j;->lambda$1LOT6eShMz3fyDS0EnOmsEFO4Kg6(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
