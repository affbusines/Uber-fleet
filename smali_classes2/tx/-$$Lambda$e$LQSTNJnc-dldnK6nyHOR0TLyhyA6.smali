.class public final synthetic Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;

    invoke-direct {v0}, Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;-><init>()V

    sput-object v0, Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;->INSTANCE:Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;

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

    check-cast p1, Ltx/e$a;

    invoke-static {p1}, Ltx/e;->lambda$LQSTNJnc-dldnK6nyHOR0TLyhyA6(Ltx/e$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
