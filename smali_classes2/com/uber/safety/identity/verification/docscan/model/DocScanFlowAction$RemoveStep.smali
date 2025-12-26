.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;
.super Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveStep"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;-><init>(Lawt/h;)V

    return-void
.end method
