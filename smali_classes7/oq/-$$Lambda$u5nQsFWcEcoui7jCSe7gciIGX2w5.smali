.class public final synthetic Loq/-$$Lambda$u5nQsFWcEcoui7jCSe7gciIGX2w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Loq/-$$Lambda$u5nQsFWcEcoui7jCSe7gciIGX2w5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Loq/-$$Lambda$u5nQsFWcEcoui7jCSe7gciIGX2w5;

    invoke-direct {v0}, Loq/-$$Lambda$u5nQsFWcEcoui7jCSe7gciIGX2w5;-><init>()V

    sput-object v0, Loq/-$$Lambda$u5nQsFWcEcoui7jCSe7gciIGX2w5;->INSTANCE:Loq/-$$Lambda$u5nQsFWcEcoui7jCSe7gciIGX2w5;

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

    check-cast p1, Lox/k;

    invoke-virtual {p1}, Lox/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
