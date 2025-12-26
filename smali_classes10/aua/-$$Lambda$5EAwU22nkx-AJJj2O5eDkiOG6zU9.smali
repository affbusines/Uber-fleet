.class public final synthetic Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;

    invoke-direct {v0}, Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;-><init>()V

    sput-object v0, Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;->INSTANCE:Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lawf/p;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
