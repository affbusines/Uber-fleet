.class public final synthetic Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;

    invoke-direct {v0}, Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;-><init>()V

    sput-object v0, Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;->INSTANCE:Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lqa/d;->lambda$3bfpLcPap5lkzq2LDH8-yf1tbbM9(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
