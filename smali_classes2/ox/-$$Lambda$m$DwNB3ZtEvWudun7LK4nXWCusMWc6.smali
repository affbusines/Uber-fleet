.class public final synthetic Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;

    invoke-direct {v0}, Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;-><init>()V

    sput-object v0, Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;->INSTANCE:Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;

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

    check-cast p1, Lcom/google/android/gms/appset/c;

    invoke-static {p1}, Lox/m;->lambda$DwNB3ZtEvWudun7LK4nXWCusMWc6(Lcom/google/android/gms/appset/c;)Lox/b;

    move-result-object p1

    return-object p1
.end method
