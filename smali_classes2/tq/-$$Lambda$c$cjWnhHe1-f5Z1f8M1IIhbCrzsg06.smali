.class public final synthetic Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltq/c$a;


# static fields
.field public static final synthetic INSTANCE:Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;

    invoke-direct {v0}, Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;-><init>()V

    sput-object v0, Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;->INSTANCE:Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ltq/c;->lambda$cjWnhHe1-f5Z1f8M1IIhbCrzsg06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    return-object p1
.end method
