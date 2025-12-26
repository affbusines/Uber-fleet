.class public final synthetic Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;

    invoke-direct {v0}, Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;-><init>()V

    sput-object v0, Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;->INSTANCE:Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;

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

    check-cast p1, Labi/d;

    invoke-static {p1}, Ltr/a;->lambda$Kr7A3WLyEJOOOc7X0ywNWEpc-y09(Labi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
