.class public final synthetic Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;

    invoke-direct {v0}, Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;-><init>()V

    sput-object v0, Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;->INSTANCE:Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lapu/c;->lambda$wW5dYxrvyIE05G2VA_S2cckVYvk9([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
