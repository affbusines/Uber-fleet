.class public final synthetic Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;

    invoke-direct {v0}, Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;-><init>()V

    sput-object v0, Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;->INSTANCE:Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
