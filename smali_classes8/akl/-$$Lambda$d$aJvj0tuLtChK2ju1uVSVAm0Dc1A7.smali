.class public final synthetic Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;

    invoke-direct {v0}, Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;->INSTANCE:Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lakl/d;->lambda$aJvj0tuLtChK2ju1uVSVAm0Dc1A7(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
