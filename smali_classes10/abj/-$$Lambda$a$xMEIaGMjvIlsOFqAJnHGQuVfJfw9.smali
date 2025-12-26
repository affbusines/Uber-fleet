.class public final synthetic Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;

    invoke-direct {v0}, Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;-><init>()V

    sput-object v0, Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;->INSTANCE:Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p1}, Labj/a;->lambda$xMEIaGMjvIlsOFqAJnHGQuVfJfw9(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
