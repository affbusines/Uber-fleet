.class public final synthetic Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;

    invoke-direct {v0}, Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;-><init>()V

    sput-object v0, Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;->INSTANCE:Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lalw/d;->lambda$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
