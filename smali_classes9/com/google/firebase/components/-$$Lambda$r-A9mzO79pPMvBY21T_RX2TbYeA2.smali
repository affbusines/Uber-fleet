.class public final synthetic Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llu/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;

    invoke-direct {v0}, Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;-><init>()V

    sput-object v0, Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
