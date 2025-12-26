.class public final synthetic Lcom/uber/mobilestudio/location/-$$Lambda$iAMx0SMTjndz1XjeFRG3njvnS-c12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lsp/a;


# direct methods
.method public synthetic constructor <init>(Lsp/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/mobilestudio/location/-$$Lambda$iAMx0SMTjndz1XjeFRG3njvnS-c12;->f$0:Lsp/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/mobilestudio/location/-$$Lambda$iAMx0SMTjndz1XjeFRG3njvnS-c12;->f$0:Lsp/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsp/a;->a(I)Lcom/uber/mobilestudio/location/c;

    move-result-object p1

    return-object p1
.end method
