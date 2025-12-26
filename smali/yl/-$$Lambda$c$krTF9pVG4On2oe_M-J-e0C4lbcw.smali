.class public final synthetic Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;

    invoke-direct {v0}, Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;-><init>()V

    sput-object v0, Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;->INSTANCE:Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;

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

    check-cast p1, [B

    invoke-static {p1}, Lyl/c;->lambda$krTF9pVG4On2oe_M-J-e0C4lbcw([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
