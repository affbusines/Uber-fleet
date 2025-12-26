.class public final synthetic Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;

    invoke-direct {v0}, Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;-><init>()V

    sput-object v0, Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;->INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;

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

    invoke-static {p1}, Lcom/ubercab/notification/core/k;->lambda$AOX2qqtDgyYZOi8yWdM1GKieMlU8(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
