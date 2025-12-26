.class public final synthetic Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;

    invoke-direct {v0}, Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;-><init>()V

    sput-object v0, Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;->INSTANCE:Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;

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

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {p1}, Lcom/uber/model/core/wrapper/TypeSafeString;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
