.class public final synthetic Lagj/-$$Lambda$ac$s_WeAm_aTqIzaLXsxVAZuCOPkcs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagj/ac;


# direct methods
.method public synthetic constructor <init>(Lagj/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$ac$s_WeAm_aTqIzaLXsxVAZuCOPkcs6;->f$0:Lagj/ac;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lagj/-$$Lambda$ac$s_WeAm_aTqIzaLXsxVAZuCOPkcs6;->f$0:Lagj/ac;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lagj/ac;->lambda$s_WeAm_aTqIzaLXsxVAZuCOPkcs6(Lagj/ac;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
