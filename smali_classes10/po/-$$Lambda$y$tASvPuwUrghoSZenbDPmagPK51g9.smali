.class public final synthetic Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;

    invoke-direct {v0}, Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;-><init>()V

    sput-object v0, Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;->INSTANCE:Lpo/-$$Lambda$y$tASvPuwUrghoSZenbDPmagPK51g9;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpo/y;->lambda$tASvPuwUrghoSZenbDPmagPK51g9(Ljava/lang/Throwable;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
