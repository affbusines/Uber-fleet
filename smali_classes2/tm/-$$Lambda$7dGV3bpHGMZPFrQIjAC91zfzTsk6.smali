.class public final synthetic Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;

    invoke-direct {v0}, Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;-><init>()V

    sput-object v0, Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;->INSTANCE:Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;

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

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/models/ParameterSource;

    return-object p1
.end method
