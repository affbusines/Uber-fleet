.class public final synthetic Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;

    invoke-direct {v0}, Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;-><init>()V

    sput-object v0, Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;->INSTANCE:Lyx/-$$Lambda$b$FmaLJ7Flg0DstxVSyFKHMz1pUCI6;

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

    check-cast p1, Lkn/e;

    invoke-static {p1}, Lyx/b;->lambda$FmaLJ7Flg0DstxVSyFKHMz1pUCI6(Lkn/e;)Lyz/a;

    move-result-object p1

    return-object p1
.end method
