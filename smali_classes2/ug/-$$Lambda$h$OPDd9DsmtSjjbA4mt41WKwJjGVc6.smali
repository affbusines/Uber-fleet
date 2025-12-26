.class public final synthetic Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;

    invoke-direct {v0}, Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;-><init>()V

    sput-object v0, Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;->INSTANCE:Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lug/h;->lambda$OPDd9DsmtSjjbA4mt41WKwJjGVc6(Lawf/aa;)Ltu/b$b;

    move-result-object p1

    return-object p1
.end method
