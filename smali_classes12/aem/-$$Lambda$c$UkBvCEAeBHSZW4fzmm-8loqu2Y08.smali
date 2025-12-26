.class public final synthetic Laem/-$$Lambda$c$UkBvCEAeBHSZW4fzmm-8loqu2Y08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laem/-$$Lambda$c$UkBvCEAeBHSZW4fzmm-8loqu2Y08;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laem/-$$Lambda$c$UkBvCEAeBHSZW4fzmm-8loqu2Y08;

    invoke-direct {v0}, Laem/-$$Lambda$c$UkBvCEAeBHSZW4fzmm-8loqu2Y08;-><init>()V

    sput-object v0, Laem/-$$Lambda$c$UkBvCEAeBHSZW4fzmm-8loqu2Y08;->INSTANCE:Laem/-$$Lambda$c$UkBvCEAeBHSZW4fzmm-8loqu2Y08;

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

    check-cast p1, Lwu/b$c;

    check-cast p2, Lael/e;

    invoke-static {p1, p2}, Laem/c;->lambda$UkBvCEAeBHSZW4fzmm-8loqu2Y08(Lwu/b$c;Lael/e;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
