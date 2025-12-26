.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;

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

    invoke-static {p1, p2}, Lcom/ubercab/rx2/java/Combiners;->lambda$ri2v-rFvJ_cbSdldrLi1-xB30Hg3(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiConsumer;

    move-result-object p1

    return-object p1
.end method
