.class public final synthetic Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a;


# static fields
.field public static final synthetic INSTANCE:Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;

    invoke-direct {v0}, Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;-><init>()V

    sput-object v0, Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;->INSTANCE:Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;

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

    check-cast p1, Lal/e;

    invoke-static {p1}, Laf/j$b;->lambda$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2(Lal/e;)Lal/f;

    move-result-object p1

    return-object p1
.end method
