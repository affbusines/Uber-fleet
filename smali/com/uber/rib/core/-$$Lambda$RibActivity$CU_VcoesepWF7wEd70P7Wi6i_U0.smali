.class public final synthetic Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;

    invoke-direct {v0}, Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;-><init>()V

    sput-object v0, Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;->INSTANCE:Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;

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

    check-cast p1, Lwm/c;

    invoke-static {p1}, Lcom/uber/rib/core/RibActivity;->lambda$CU_VcoesepWF7wEd70P7Wi6i_U0(Lwm/c;)Lwm/c;

    move-result-object p1

    return-object p1
.end method
