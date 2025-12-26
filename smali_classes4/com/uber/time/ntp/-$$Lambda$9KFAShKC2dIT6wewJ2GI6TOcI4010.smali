.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;

    invoke-direct {v0}, Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;-><init>()V

    sput-object v0, Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/time/ntp/r;

    invoke-virtual {p1}, Lcom/uber/time/ntp/r;->b()Z

    move-result p1

    return p1
.end method
