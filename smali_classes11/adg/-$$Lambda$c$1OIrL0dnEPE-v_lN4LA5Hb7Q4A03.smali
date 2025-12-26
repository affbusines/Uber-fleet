.class public final synthetic Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/h;


# static fields
.field public static final synthetic INSTANCE:Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;

    invoke-direct {v0}, Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;-><init>()V

    sput-object v0, Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;->INSTANCE:Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;

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

    check-cast p1, Ladg/c$a;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Ladg/c;->lambda$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03(Ladg/c$a;Ljava/util/Map;)Ladg/c$a;

    move-result-object p1

    return-object p1
.end method
