.class public final synthetic Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;

    invoke-direct {v0}, Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;-><init>()V

    sput-object v0, Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;->INSTANCE:Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lafp/a;->lambda$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
