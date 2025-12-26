.class public final synthetic Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;

    invoke-direct {v0}, Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;-><init>()V

    sput-object v0, Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;->INSTANCE:Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lage/a;->lambda$PDPLOoHm1U8TBJHcW88uhZWISmE8(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
