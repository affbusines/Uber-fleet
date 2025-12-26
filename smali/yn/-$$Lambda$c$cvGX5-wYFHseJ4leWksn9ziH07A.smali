.class public final synthetic Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;

    invoke-direct {v0}, Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;-><init>()V

    sput-object v0, Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;->INSTANCE:Lyn/-$$Lambda$c$cvGX5-wYFHseJ4leWksn9ziH07A;

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

    check-cast p1, [B

    invoke-static {p1}, Lyn/c;->lambda$cvGX5-wYFHseJ4leWksn9ziH07A([B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
