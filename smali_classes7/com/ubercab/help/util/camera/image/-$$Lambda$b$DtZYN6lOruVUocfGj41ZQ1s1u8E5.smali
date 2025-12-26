.class public final synthetic Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;

    invoke-direct {v0}, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;-><init>()V

    sput-object v0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;->INSTANCE:Lcom/ubercab/help/util/camera/image/-$$Lambda$b$DtZYN6lOruVUocfGj41ZQ1s1u8E5;

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

    invoke-static {p1}, Lcom/ubercab/help/util/camera/image/b;->lambda$DtZYN6lOruVUocfGj41ZQ1s1u8E5(Lwm/a;)Lwm/a$a;

    move-result-object p1

    return-object p1
.end method
