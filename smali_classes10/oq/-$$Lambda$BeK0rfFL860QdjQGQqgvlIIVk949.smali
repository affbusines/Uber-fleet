.class public final synthetic Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;

    invoke-direct {v0}, Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;-><init>()V

    sput-object v0, Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;->INSTANCE:Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;

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

    check-cast p1, Lcom/uber/app/lifecycle/event/a;

    invoke-virtual {p1}, Lcom/uber/app/lifecycle/event/a;->a()Lcom/uber/app/lifecycle/event/h;

    move-result-object p1

    return-object p1
.end method
