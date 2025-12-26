.class public final synthetic Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;

    invoke-direct {v0}, Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;-><init>()V

    sput-object v0, Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;->INSTANCE:Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;

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

    invoke-static {p1}, Laaa/b;->lambda$C1y07pNsnvy6Xy14VvSiEb2dw586(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
