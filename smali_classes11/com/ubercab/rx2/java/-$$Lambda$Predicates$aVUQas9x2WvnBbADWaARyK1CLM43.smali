.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$aVUQas9x2WvnBbADWaARyK1CLM43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$aVUQas9x2WvnBbADWaARyK1CLM43;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$aVUQas9x2WvnBbADWaARyK1CLM43;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$aVUQas9x2WvnBbADWaARyK1CLM43(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
