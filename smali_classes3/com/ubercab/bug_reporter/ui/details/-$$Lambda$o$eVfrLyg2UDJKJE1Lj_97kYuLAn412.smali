.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;->f$1:Ljava/lang/String;

    check-cast p1, Lajs/b;

    invoke-static {v0, v1, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$eVfrLyg2UDJKJE1Lj_97kYuLAn412(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/String;Lajs/b;)V

    return-void
.end method
