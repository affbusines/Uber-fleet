.class public final synthetic Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;

    invoke-direct {v0}, Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;-><init>()V

    sput-object v0, Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;->INSTANCE:Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;

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

    invoke-static {p1}, Laax/b;->lambda$LVxL27A-swA3KklBfTBJ82qwiks5(Lcom/ubercab/android/location/UberLocation;)Laax/a;

    move-result-object p1

    return-object p1
.end method
