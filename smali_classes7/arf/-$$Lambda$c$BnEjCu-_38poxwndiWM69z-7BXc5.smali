.class public final synthetic Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;

    invoke-direct {v0}, Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;-><init>()V

    sput-object v0, Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;->INSTANCE:Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;

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

    check-cast p1, Lmt/g;

    invoke-static {p1}, Larf/c;->lambda$BnEjCu-_38poxwndiWM69z-7BXc5(Lmt/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
