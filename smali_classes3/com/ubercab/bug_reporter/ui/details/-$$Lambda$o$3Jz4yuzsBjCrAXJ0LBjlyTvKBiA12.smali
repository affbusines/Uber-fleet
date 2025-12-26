.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    check-cast p1, Lorg/threeten/bp/e;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12(Lcom/ubercab/bug_reporter/ui/details/o;Lorg/threeten/bp/e;)Z

    move-result p1

    return p1
.end method
