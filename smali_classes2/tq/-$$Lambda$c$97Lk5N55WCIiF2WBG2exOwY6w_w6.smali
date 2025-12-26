.class public final synthetic Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltq/c$a;


# static fields
.field public static final synthetic INSTANCE:Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;

    invoke-direct {v0}, Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;-><init>()V

    sput-object v0, Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;->INSTANCE:Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    check-cast p3, Ljava/lang/Double;

    invoke-static {p1, p2, p3}, Ltq/c;->lambda$97Lk5N55WCIiF2WBG2exOwY6w_w6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    return-object p1
.end method
