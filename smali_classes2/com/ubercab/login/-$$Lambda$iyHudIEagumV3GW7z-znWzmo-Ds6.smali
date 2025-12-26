.class public final synthetic Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;

    invoke-direct {v0}, Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;-><init>()V

    sput-object v0, Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;->INSTANCE:Lcom/ubercab/login/-$$Lambda$iyHudIEagumV3GW7z-znWzmo-Ds6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
