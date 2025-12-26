.class public final synthetic Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;

    invoke-direct {v0}, Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;-><init>()V

    sput-object v0, Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;->INSTANCE:Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;

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

    check-cast p1, Lkq/y;

    invoke-static {p1}, Lads/a;->lambda$KLnX2-2_vq4EPnXigurrBcKs7988(Lkq/y;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
