.class public final synthetic Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;

    invoke-direct {v0}, Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;-><init>()V

    sput-object v0, Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;->INSTANCE:Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lasw/e;

    check-cast p2, Lasw/e;

    check-cast p3, Lasw/e;

    invoke-static {p1, p2, p3}, Lasw/b$a;->lambda$wf0twNvw4xm3vwlYbPLJgxsTOZk5(Lasw/e;Lasw/e;Lasw/e;)Lasw/a;

    move-result-object p1

    return-object p1
.end method
