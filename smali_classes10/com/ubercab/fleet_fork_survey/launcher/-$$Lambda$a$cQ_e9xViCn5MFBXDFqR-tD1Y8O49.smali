.class public final synthetic Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$cQ_e9xViCn5MFBXDFqR-tD1Y8O49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/supply/survey/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/survey/UUID;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$cQ_e9xViCn5MFBXDFqR-tD1Y8O49;->f$0:Lcom/uber/model/core/generated/supply/survey/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$cQ_e9xViCn5MFBXDFqR-tD1Y8O49;->f$0:Lcom/uber/model/core/generated/supply/survey/UUID;

    check-cast p1, Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->lambda$cQ_e9xViCn5MFBXDFqR-tD1Y8O49(Lcom/uber/model/core/generated/supply/survey/UUID;Lcom/uber/model/core/generated/supply/survey/Question;)Z

    move-result p1

    return p1
.end method
