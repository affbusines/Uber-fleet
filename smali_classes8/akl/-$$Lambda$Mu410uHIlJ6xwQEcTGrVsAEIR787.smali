.class public final synthetic Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;

    invoke-direct {v0}, Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;-><init>()V

    sput-object v0, Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;->INSTANCE:Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;

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

    check-cast p1, Lawf/p;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
