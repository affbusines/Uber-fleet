.class public final synthetic Lwh/-$$Lambda$b$CDIuA7eOK5rSg6g-sP_niNrexxY3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lwh/b;


# direct methods
.method public synthetic constructor <init>(Lwh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$b$CDIuA7eOK5rSg6g-sP_niNrexxY3;->f$0:Lwh/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lwh/-$$Lambda$b$CDIuA7eOK5rSg6g-sP_niNrexxY3;->f$0:Lwh/b;

    check-cast p1, Lcom/uber/reporter/model/internal/CappedReporterDto;

    invoke-static {v0, p1}, Lwh/b;->lambda$CDIuA7eOK5rSg6g-sP_niNrexxY3(Lwh/b;Lcom/uber/reporter/model/internal/CappedReporterDto;)Z

    move-result p1

    return p1
.end method
