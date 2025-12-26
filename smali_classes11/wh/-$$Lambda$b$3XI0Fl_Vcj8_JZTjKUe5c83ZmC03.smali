.class public final synthetic Lwh/-$$Lambda$b$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwh/b;


# direct methods
.method public synthetic constructor <init>(Lwh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$b$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03;->f$0:Lwh/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lwh/-$$Lambda$b$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03;->f$0:Lwh/b;

    check-cast p1, Lcom/uber/reporter/model/internal/CappedReporterDto;

    invoke-static {v0, p1}, Lwh/b;->lambda$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03(Lwh/b;Lcom/uber/reporter/model/internal/CappedReporterDto;)V

    return-void
.end method
