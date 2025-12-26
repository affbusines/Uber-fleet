.class public final synthetic Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/m;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;

    invoke-direct {v0}, Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;-><init>()V

    sput-object v0, Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;->INSTANCE:Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/uber/keyvaluestore/core/h;->lambda$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
