.class public final synthetic Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;

    invoke-direct {v0}, Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;->INSTANCE:Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;

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

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lakl/ay;->lambda$UkRkLdNDl7QDVa109wJ0br6q98U7(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
