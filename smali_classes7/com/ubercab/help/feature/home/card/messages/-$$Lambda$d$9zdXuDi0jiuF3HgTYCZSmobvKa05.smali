.class public final synthetic Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;->INSTANCE:Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-static {p1}, Lcom/ubercab/help/feature/home/card/messages/d;->lambda$9zdXuDi0jiuF3HgTYCZSmobvKa05(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p1

    return p1
.end method
