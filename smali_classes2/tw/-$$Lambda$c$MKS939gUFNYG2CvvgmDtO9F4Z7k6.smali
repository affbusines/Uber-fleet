.class public final synthetic Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;

    invoke-direct {v0}, Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;-><init>()V

    sput-object v0, Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;->INSTANCE:Ltw/-$$Lambda$c$MKS939gUFNYG2CvvgmDtO9F4Z7k6;

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

    invoke-static {p1}, Ltw/c;->lambda$MKS939gUFNYG2CvvgmDtO9F4Z7k6(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
