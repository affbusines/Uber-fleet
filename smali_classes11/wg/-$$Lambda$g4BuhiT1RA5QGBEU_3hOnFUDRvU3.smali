.class public final synthetic Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;

    invoke-direct {v0}, Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;-><init>()V

    sput-object v0, Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;->INSTANCE:Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;

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

    check-cast p1, Lmk/k;

    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    return-object p1
.end method
