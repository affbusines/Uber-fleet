.class public final synthetic Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/h;


# static fields
.field public static final synthetic INSTANCE:Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;

    invoke-direct {v0}, Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;-><init>()V

    sput-object v0, Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;->INSTANCE:Laex/-$$Lambda$c$DHJM32Z02ERNybIe-GId3WMszy85;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-static {p1, p2}, Laex/c;->lambda$DHJM32Z02ERNybIe-GId3WMszy85(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
