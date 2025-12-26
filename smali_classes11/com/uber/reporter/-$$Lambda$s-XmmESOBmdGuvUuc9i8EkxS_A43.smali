.class public final synthetic Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;->INSTANCE:Lcom/uber/reporter/-$$Lambda$s-XmmESOBmdGuvUuc9i8EkxS_A43;

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

    check-cast p1, Lcom/uber/reporter/z;

    invoke-virtual {p1}, Lcom/uber/reporter/z;->a()Lcom/uber/reporter/model/internal/Message;

    move-result-object p1

    return-object p1
.end method
