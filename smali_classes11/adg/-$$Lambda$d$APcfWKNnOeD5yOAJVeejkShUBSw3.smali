.class public final synthetic Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/h;


# static fields
.field public static final synthetic INSTANCE:Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;

    invoke-direct {v0}, Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;-><init>()V

    sput-object v0, Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;->INSTANCE:Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lawf/p;

    invoke-static {p1, p2}, Ladg/d;->lambda$APcfWKNnOeD5yOAJVeejkShUBSw3(Ljava/util/Map;Lawf/p;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
