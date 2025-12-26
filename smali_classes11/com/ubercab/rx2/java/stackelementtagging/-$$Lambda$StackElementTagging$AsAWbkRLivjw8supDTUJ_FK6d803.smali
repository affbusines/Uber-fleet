.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;->INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;

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

    check-cast p1, Lio/reactivex/Maybe;

    check-cast p2, Lio/reactivex/MaybeObserver;

    invoke-static {p1, p2}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->lambda$AsAWbkRLivjw8supDTUJ_FK6d803(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    return-object p1
.end method
