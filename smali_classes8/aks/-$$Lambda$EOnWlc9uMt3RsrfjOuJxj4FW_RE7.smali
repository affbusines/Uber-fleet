.class public final synthetic Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;

    invoke-direct {v0}, Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;-><init>()V

    sput-object v0, Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;->INSTANCE:Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;

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

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
