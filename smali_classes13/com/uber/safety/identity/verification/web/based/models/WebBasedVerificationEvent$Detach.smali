.class public final Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent$Detach;
.super Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detach"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent$Detach;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent$Detach;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent$Detach;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent$Detach;->INSTANCE:Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent$Detach;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/web/based/models/WebBasedVerificationEvent;-><init>(Lawt/h;)V

    return-void
.end method
