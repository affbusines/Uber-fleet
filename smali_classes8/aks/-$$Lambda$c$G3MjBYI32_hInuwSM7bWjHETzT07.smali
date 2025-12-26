.class public final synthetic Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;

    invoke-direct {v0}, Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;-><init>()V

    sput-object v0, Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;->INSTANCE:Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Laks/c;->lambda$G3MjBYI32_hInuwSM7bWjHETzT07(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
