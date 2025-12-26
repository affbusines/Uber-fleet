.class public final synthetic Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;

    invoke-direct {v0}, Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;-><init>()V

    sput-object v0, Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;->INSTANCE:Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;

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

    check-cast p1, Lwm/c;

    invoke-static {p1}, Luz/f;->lambda$IEQgnVoee-xINzDLR3AXjNPsAmw6(Lwm/c;)Z

    move-result p1

    return p1
.end method
