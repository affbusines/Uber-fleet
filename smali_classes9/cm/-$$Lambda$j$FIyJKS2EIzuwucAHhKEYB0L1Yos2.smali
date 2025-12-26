.class public final synthetic Lcm/-$$Lambda$j$FIyJKS2EIzuwucAHhKEYB0L1Yos2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcm/-$$Lambda$j$FIyJKS2EIzuwucAHhKEYB0L1Yos2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcm/-$$Lambda$j$FIyJKS2EIzuwucAHhKEYB0L1Yos2;

    invoke-direct {v0}, Lcm/-$$Lambda$j$FIyJKS2EIzuwucAHhKEYB0L1Yos2;-><init>()V

    sput-object v0, Lcm/-$$Lambda$j$FIyJKS2EIzuwucAHhKEYB0L1Yos2;->INSTANCE:Lcm/-$$Lambda$j$FIyJKS2EIzuwucAHhKEYB0L1Yos2;

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

    check-cast p1, Lawf/p;

    check-cast p2, Lawf/p;

    invoke-static {p1, p2}, Lcm/j;->lambda$FIyJKS2EIzuwucAHhKEYB0L1Yos2(Lawf/p;Lawf/p;)I

    move-result p1

    return p1
.end method
