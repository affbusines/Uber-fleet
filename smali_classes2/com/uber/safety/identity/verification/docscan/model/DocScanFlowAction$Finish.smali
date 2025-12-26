.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;
.super Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finish"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;-><init>(Lawt/h;)V

    return-void
.end method
