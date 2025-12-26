.class public final synthetic Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;

    invoke-direct {v0}, Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;-><init>()V

    sput-object v0, Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;->INSTANCE:Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;

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

    check-cast p1, Lcom/ubercab/experiment/condition/ConditionState;

    invoke-static {p1}, Ladg/a;->lambda$1r8yNtF9hlNfRjXzXLS3mi3xli03(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
