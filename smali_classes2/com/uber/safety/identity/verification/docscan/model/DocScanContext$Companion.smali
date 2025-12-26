.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;
    .registers 8

    .line 53
    new-instance v6, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;ILawt/h;)V

    return-object v6
.end method
