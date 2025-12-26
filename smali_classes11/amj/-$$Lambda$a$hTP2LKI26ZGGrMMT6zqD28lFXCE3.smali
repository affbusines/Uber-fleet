.class public final synthetic Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;

    invoke-direct {v0}, Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;-><init>()V

    sput-object v0, Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;->INSTANCE:Lamj/-$$Lambda$a$hTP2LKI26ZGGrMMT6zqD28lFXCE3;

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

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lamj/a;->lambda$hTP2LKI26ZGGrMMT6zqD28lFXCE3(Ljava/lang/Throwable;I)Lamj/a$b;

    move-result-object p1

    return-object p1
.end method
