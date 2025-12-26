.class public final synthetic Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;

    invoke-direct {v0}, Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;-><init>()V

    sput-object v0, Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;->INSTANCE:Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;

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

    check-cast p1, Lwm/a;

    invoke-static {p1}, Luz/f;->lambda$aIYo6pN773fenfyT6iIfDZ04KC86(Lwm/a;)Z

    move-result p1

    return p1
.end method
