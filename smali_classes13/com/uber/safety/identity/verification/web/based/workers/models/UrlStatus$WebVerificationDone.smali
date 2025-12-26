.class public final Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus$WebVerificationDone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebVerificationDone"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus$WebVerificationDone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus$WebVerificationDone;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus$WebVerificationDone;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus$WebVerificationDone;->INSTANCE:Lcom/uber/safety/identity/verification/web/based/workers/models/UrlStatus$WebVerificationDone;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
