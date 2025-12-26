.class public final synthetic Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# instance fields
.field private final synthetic f$0:Lwh/c;

.field private final synthetic f$1:Lcom/uber/reporter/model/internal/ReporterMessage;


# direct methods
.method public synthetic constructor <init>(Lwh/c;Lcom/uber/reporter/model/internal/ReporterMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;->f$0:Lwh/c;

    iput-object p2, p0, Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;->f$1:Lcom/uber/reporter/model/internal/ReporterMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;->f$0:Lwh/c;

    iget-object v1, p0, Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;->f$1:Lcom/uber/reporter/model/internal/ReporterMessage;

    check-cast p1, Lcom/uber/reporter/model/internal/MessageJsonBody;

    invoke-static {v0, v1, p1}, Lwh/c;->lambda$Z75LfPF946W09TyqbwHShyb3D343(Lwh/c;Lcom/uber/reporter/model/internal/ReporterMessage;Lcom/uber/reporter/model/internal/MessageJsonBody;)Lcom/uber/reporter/model/internal/CappedReporterMessage;

    move-result-object p1

    return-object p1
.end method
