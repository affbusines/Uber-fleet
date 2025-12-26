.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackReportSynapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/bug_reporter/model/FeedbackReportSynapse;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/bug_reporter/model/Synapse_FeedbackReportSynapse;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/model/Synapse_FeedbackReportSynapse;-><init>()V

    return-object v0
.end method
