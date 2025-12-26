.class public final synthetic Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;

    invoke-direct {v0}, Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;-><init>()V

    sput-object v0, Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;->INSTANCE:Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;

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

    invoke-static {p1}, Laea/a;->lambda$byWMj23T3WwVwBDAw_j8Q8KSCBY13(Labi/d;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
