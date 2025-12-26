.class public Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoBuilder;


# instance fields
.field private final a:Lmotif/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoBuilderImpl$1;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoBuilderImpl$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoBuilderImpl;-><init>(Lmotif/b;)V

    return-void
.end method

.method public constructor <init>(Lmotif/b;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/BasicDocScanInfoBuilderImpl;->a:Lmotif/b;

    return-void
.end method
