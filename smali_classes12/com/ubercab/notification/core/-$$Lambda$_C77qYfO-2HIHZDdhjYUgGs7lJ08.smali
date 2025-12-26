.class public final synthetic Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;

    invoke-direct {v0}, Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;-><init>()V

    sput-object v0, Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;->INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;

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

    check-cast p1, Landroidx/work/w;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
