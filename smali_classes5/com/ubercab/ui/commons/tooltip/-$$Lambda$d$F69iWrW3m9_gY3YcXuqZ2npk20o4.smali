.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$F69iWrW3m9_gY3YcXuqZ2npk20o4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$F69iWrW3m9_gY3YcXuqZ2npk20o4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$F69iWrW3m9_gY3YcXuqZ2npk20o4;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$F69iWrW3m9_gY3YcXuqZ2npk20o4;-><init>()V

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$F69iWrW3m9_gY3YcXuqZ2npk20o4;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$F69iWrW3m9_gY3YcXuqZ2npk20o4;

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

    check-cast p1, Laur/c;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/d;->lambda$F69iWrW3m9_gY3YcXuqZ2npk20o4(Laur/c;)Laur/c;

    move-result-object p1

    return-object p1
.end method
