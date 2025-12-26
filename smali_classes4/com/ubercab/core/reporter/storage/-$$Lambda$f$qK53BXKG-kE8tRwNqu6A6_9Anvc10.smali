.class public final synthetic Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;

    invoke-direct {v0}, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;-><init>()V

    sput-object v0, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;->INSTANCE:Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/ubercab/core/reporter/storage/f;->lambda$qK53BXKG-kE8tRwNqu6A6_9Anvc10(Ljava/lang/Long;)Lcom/uber/reporter/br;

    move-result-object p1

    return-object p1
.end method
