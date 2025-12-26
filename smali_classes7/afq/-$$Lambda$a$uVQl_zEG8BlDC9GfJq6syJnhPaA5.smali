.class public final synthetic Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;

    invoke-direct {v0}, Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;-><init>()V

    sput-object v0, Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;->INSTANCE:Lafq/-$$Lambda$a$uVQl_zEG8BlDC9GfJq6syJnhPaA5;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lafq/a;->lambda$uVQl_zEG8BlDC9GfJq6syJnhPaA5(Ljava/lang/String;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
