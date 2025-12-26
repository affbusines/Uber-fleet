.class public Lcom/uber/safety/identity/verification/flow/selector/row/BasicFlowSelectorRowBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/flow/selector/row/BasicFlowSelectorRowBuilder;


# instance fields
.field private final a:Lmotif/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    new-instance v0, Lcom/uber/safety/identity/verification/flow/selector/row/BasicFlowSelectorRowBuilderImpl$1;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/flow/selector/row/BasicFlowSelectorRowBuilderImpl$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/flow/selector/row/BasicFlowSelectorRowBuilderImpl;-><init>(Lmotif/b;)V

    return-void
.end method

.method public constructor <init>(Lmotif/b;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/row/BasicFlowSelectorRowBuilderImpl;->a:Lmotif/b;

    return-void
.end method
