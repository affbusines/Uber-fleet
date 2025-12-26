.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;
.super Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WantsToSkipDocScan"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;-><init>(Lawt/h;)V

    return-void
.end method
