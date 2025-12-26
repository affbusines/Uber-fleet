.class public final synthetic Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$p_uDvx-piVA4ytKelO2lYWBLx0w12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$p_uDvx-piVA4ytKelO2lYWBLx0w12;->f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$p_uDvx-piVA4ytKelO2lYWBLx0w12;->f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->lambda$p_uDvx-piVA4ytKelO2lYWBLx0w12(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
