.class public final synthetic Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;

    invoke-direct {v0}, Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;-><init>()V

    sput-object v0, Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;->INSTANCE:Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lath/b;

    check-cast p2, Lath/b;

    invoke-static {p1, p2}, Lath/e;->lambda$AtwFz4nf3eS4fPia1hcCRldrJ_s4(Lath/b;Lath/b;)Z

    move-result p1

    return p1
.end method
