.class public final synthetic Lada/-$$Lambda$d$f$PTSqwcfXlS-asnX49Vn1h20hNfw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field private final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada/-$$Lambda$d$f$PTSqwcfXlS-asnX49Vn1h20hNfw9;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .registers 3

    iget-object v0, p0, Lada/-$$Lambda$d$f$PTSqwcfXlS-asnX49Vn1h20hNfw9;->f$0:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lada/d$f;->lambda$PTSqwcfXlS-asnX49Vn1h20hNfw9(Ljava/lang/Throwable;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
