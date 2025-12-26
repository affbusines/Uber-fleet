.class public final synthetic Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;

    invoke-direct {v0}, Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;-><init>()V

    sput-object v0, Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;->INSTANCE:Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, L$r8$java8methods$utility3$Integer$sum$III;->sum(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
