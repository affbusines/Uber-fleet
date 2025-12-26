.class public interface abstract Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Mutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/StepConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Mutator"
.end annotation


# static fields
.field public static final STEP_ID:Ljava/lang/String; = "doc_scan_config_mutator"


# virtual methods
.method public abstract mutate(Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method
