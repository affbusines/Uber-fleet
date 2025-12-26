.class public final synthetic Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;->INSTANCE:Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;

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

    check-cast p1, Lcom/uber/reporter/bm;

    invoke-virtual {p1}, Lcom/uber/reporter/bm;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
