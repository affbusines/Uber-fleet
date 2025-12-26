.class public final synthetic Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;

    invoke-direct {v0}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;-><init>()V

    sput-object v0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;->INSTANCE:Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;

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

    check-cast p1, Lcom/ubercab/ui/bottomsheet/e;

    check-cast p2, Ljava/util/TreeSet;

    invoke-static {p1, p2}, Lcom/ubercab/ui/bottomsheet/c;->lambda$ylxEL_ZwZBdJIxfaqQqkxMecSJY6(Lcom/ubercab/ui/bottomsheet/e;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p1

    return-object p1
.end method
