.class public final synthetic Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;

    invoke-direct {v0}, Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;-><init>()V

    sput-object v0, Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;->INSTANCE:Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Loo/j;->a(Lcom/ubercab/android/location/UberLocation;)Loo/b;

    move-result-object p1

    return-object p1
.end method
