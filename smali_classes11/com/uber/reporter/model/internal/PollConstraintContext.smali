.class public abstract Lcom/uber/reporter/model/internal/PollConstraintContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/PollConstraint;Lawe/a;)Lcom/uber/reporter/model/internal/PollConstraintContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/PollConstraint;",
            "Lawe/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/reporter/model/internal/PollConstraintContext;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollConstraintContext;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PollConstraintContext;-><init>(Lcom/uber/reporter/model/internal/PollConstraint;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract honorPayloadWeightCap()Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pollConstraint()Lcom/uber/reporter/model/internal/PollConstraint;
.end method
