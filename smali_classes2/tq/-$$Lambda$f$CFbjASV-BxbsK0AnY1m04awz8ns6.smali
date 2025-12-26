.class public final synthetic Ltq/-$$Lambda$f$CFbjASV-BxbsK0AnY1m04awz8ns6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/-$$Lambda$f$CFbjASV-BxbsK0AnY1m04awz8ns6;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltq/-$$Lambda$f$CFbjASV-BxbsK0AnY1m04awz8ns6;->f$0:Laws/b;

    invoke-static {v0, p1}, Ltq/f;->lambda$CFbjASV-BxbsK0AnY1m04awz8ns6(Laws/b;Ljava/lang/Object;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p1

    return-object p1
.end method
