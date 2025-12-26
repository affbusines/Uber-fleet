.class public final synthetic Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;->INSTANCE:Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/uber/app/lifecycle/event/a;

    check-cast p3, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p2, p3}, Lcom/uber/reporter/c;->a(JLcom/uber/app/lifecycle/event/a;Lcom/google/common/base/Optional;)Lcom/uber/reporter/c;

    move-result-object p1

    return-object p1
.end method
