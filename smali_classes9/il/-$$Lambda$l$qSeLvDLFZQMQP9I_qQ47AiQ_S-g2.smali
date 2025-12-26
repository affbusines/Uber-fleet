.class public final synthetic Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# static fields
.field public static final synthetic INSTANCE:Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;

    invoke-direct {v0}, Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;-><init>()V

    sput-object v0, Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;->INSTANCE:Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lil/l;->lambda$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
