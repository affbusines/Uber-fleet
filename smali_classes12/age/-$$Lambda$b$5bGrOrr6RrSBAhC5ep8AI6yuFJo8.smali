.class public final synthetic Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;

    invoke-direct {v0}, Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;-><init>()V

    sput-object v0, Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;->INSTANCE:Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    invoke-static {p1}, Lage/b;->lambda$5bGrOrr6RrSBAhC5ep8AI6yuFJo8(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Z

    move-result p1

    return p1
.end method
