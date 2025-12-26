.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;

    invoke-direct {v0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lawf/aa;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkq/y;

    invoke-static {p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/aa;->lambda$gcORs08HQA0pJW3JO9XQ1Ip8ZVs8(Lawf/aa;Ljava/lang/CharSequence;Lkq/y;)Lcom/ubercab/help/feature/conversation_details/aa$a;

    move-result-object p1

    return-object p1
.end method
