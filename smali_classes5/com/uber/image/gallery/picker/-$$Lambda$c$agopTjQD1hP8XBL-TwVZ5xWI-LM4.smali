.class public final synthetic Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;

    invoke-direct {v0}, Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;-><init>()V

    sput-object v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;->INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;

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

    check-cast p1, Lwm/a;

    invoke-static {p1}, Lcom/uber/image/gallery/picker/c;->lambda$agopTjQD1hP8XBL-TwVZ5xWI-LM4(Lwm/a;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
